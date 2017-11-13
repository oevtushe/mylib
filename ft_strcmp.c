/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strcmp.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: oevtushe <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/10/24 15:32:23 by oevtushe          #+#    #+#             */
/*   Updated: 2017/11/13 07:23:26 by oevtushe         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_strcmp(const char *s1, const char *s2)
{
	int i;

	i = 0;
	while (s1[i] != '\0' && (unsigned char)s1[i] == (unsigned char)s2[i])
		++i;
	return ((unsigned char)s1[i] - (unsigned char)s2[i]);
}
