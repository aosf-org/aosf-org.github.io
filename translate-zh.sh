#!/bin/bash
# Translate AOSF website to Chinese

sed -i '' \
  -e 's/<h2 style="text-align: center;">The Linux Foundation for the Claw Stack<\/h2>/<h2 style="text-align: center;">Claw Stack 的 Linux 基金会<\/h2>/g' \
  -e 's/AOSF governs the layers LAMP never needed:/AOSF 治理 LAMP 从未需要的层次：/g' \
  -e 's/<strong>intent, agents, and economic coordination<\/strong>/<strong>意图、代理和经济协调<\/strong>/g' \
  -e "s/We're building the trust framework for/我们正在构建信任框架，用于/g" \
  -e "s/We're not building tools for humans. We're building the systems that tools use/我们不是为人类构建工具。我们在构建工具所使用的系统/g" \
  -e 's/<strong>the governance layer for autonomous intelligence<\/strong>/<strong>自主智能的治理层<\/strong>/g' \
  -e 's/<h2 style="color: var(--white);">Core Insight: The Shift in Who We Serve<\/h2>/<h2 style="color: var(--white);">核心洞察：服务对象的转变<\/h2>/g' \
  -e 's/<h4 style="color: var(--white);">LAMP Served Humans<\/h4>/<h4 style="color: var(--white);">LAMP 服务人类<\/h4>/g' \
  -e 's/Tools designed to empower people with direct control and insight into digital systems\./旨在赋能人类，提供直观的控制和洞察数字系统。/g' \
  -e 's/<h4 style="color: var(--white);">Claw Serves Agents<\/h4>/<h4 style="color: var(--white);">Claw 服务代理<\/h4>/g' \
  -e 's/Infrastructure for intelligent agents to autonomously decide, collaborate, and execute tasks\./为智能代理提供基础设施，使其能够自主决策、协同工作和执行任务。/g' \
  index-zh.html

echo "Phase 1 complete"
