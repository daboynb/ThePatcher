.class public abstract LX/9D0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1UB;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    new-instance v5, LX/9io;

    .line 5
    .line 6
    move v8, v6

    .line 7
    move v9, v6

    .line 8
    move v10, v6

    .line 9
    move v11, v6

    .line 10
    move v7, v6

    .line 11
    invoke-direct/range {v5 .. v11}, LX/9io;-><init>(ZZZZZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/1UB;->A02:LX/00j;

    .line 15
    .line 16
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "is_paused"

    .line 21
    .line 22
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v0, 0x21a

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x3cdb

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 88
    .line 89
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-instance v5, LX/9io;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    invoke-direct/range {v6 .. v12}, LX/9io;-><init>(ZZZZZZ)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_1
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_2
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_3
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_4
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    iget-boolean v2, v5, LX/9io;->A02:Z

    .line 157
    .line 158
    :cond_1
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_2
    iget-boolean v1, v5, LX/9io;->A05:Z

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-boolean v1, v5, LX/9io;->A01:Z

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-boolean v1, v5, LX/9io;->A04:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-boolean v1, v5, LX/9io;->A00:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-boolean v1, v5, LX/9io;->A03:Z

    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
