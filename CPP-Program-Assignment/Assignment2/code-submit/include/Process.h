/**
 * @file        process
 * @brief       the
 * @author      liujikang    
 * @date        2021-07-30
 * @copyright   liujikang
 */ 
#include "GridMap.h"
#include "Node.h"

#include <vector>
#include <utility>

#ifndef CODE_SUBMIT_INCLUDE_PROCESS_H_
#define CODE_SUBMIT_INCLUDE_PROCESS_H_
namespace astar {
class Process {
 public:
  Process() {}
  ~Process() { destoryProcess(); }

  ///< getter
  std::vector<Node*>& get_openlist() { return _openlist; }
  Node* get_start_node() { return _start_node; }
  Node* get_end_node() { return _end_node; }
  Node* get_curr_node() { return _curr_node; }

  ///< function
  void setNode(const std::pair<int, int>& p, const NodeType& nodeType);
  void setMapSize(int row_num, int col_num);
  void setStartnode(const int index_x, const int index_y);
  void setEndNode(const int index_x, const int index_y);
  void setObstacleNode(const std::vector<std::pair<int, int>>& obstacleList);
  void initOpenlist();

  bool isEndNode(Node* n);
  bool isObsNode(Node* n);
  bool isInOpenlist(Node* node);
  bool isInCloseList(Node* node);
  void sortOpenlist();

  bool isLegalNeighbor(int x, int y);
  void inviteNeighborByCur(std::vector<Node*> neighborList);
  void updateNeighbor(Node* node);
  void addNeighborToOpen();

  bool findPath();
  void printPath(Node* node);
  void printMap();
  void destoryProcess();
  bool compare(Node* n1, Node* n2) { return n1->get_total_cost() < n2->get_total_cost(); }
 
 private:
  GridMap<Node> _gridmap;
  std::vector<Node*> _openlist;
  Node* _start_node = nullptr;
  Node* _end_node = nullptr;
  Node* _curr_node = nullptr;
};

/**
 * @brief     define the rule of sort
 * @param     n1  the operand
 * @param     n2  the operand
 * @return    true or false
 */ 
///< bool compare(Node* n1, Node* n2) { return n1->get_total_cost() < n2->get_total_cost(); }
}  // namespace astar

#endif  // CODE_SUBMIT_INCLUDE_PROCESS_H_
