# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Colors.mk                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: oevtushe <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/03/07 14:15:57 by oevtushe          #+#    #+#              #
#    Updated: 2018/03/07 14:42:52 by oevtushe         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

COLOR = \033[$(1)m

# Special options

BOLD 		:= $(call COLOR,1)
DBOLD		:= $(call COLOR,2)
NBOLD		:= $(call COLOR,22)
UNDERLINE	:= $(call COLOR,4)
NUNDERLINE	:= $(call COLOR,4)
INVERSE		:= $(call COLOR,7)
NINVERSE	:= $(call COLOR,7)
RESET		:= $(call COLOR)

# Text colors

BLACK		:= $(call COLOR,30)
RED			:= $(call COLOR,31)
GREEN		:= $(call COLOR,32)
YELLOW		:= $(call COLOR,33)
BLUE		:= $(call COLOR,34)
MAGENTA		:= $(call COLOR,35)
CYAN		:= $(call COLOR,36)
GRAY		:= $(call COLOR,37)

# Background colors

BGBLACK		:= $(call COLOR,40)
BGRED		:= $(call COLOR,41)
BGGREEN		:= $(call COLOR,42)
BGBROWN		:= $(call COLOR,43)
BGBLUE		:= $(call COLOR,44)
BGMAGENTA	:= $(call COLOR,45)
BGCYAN		:= $(call COLOR,46)
BGGRAY		:= $(call COLOR,47)
