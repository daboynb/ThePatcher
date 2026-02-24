.class public final LX/9bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0JS;

.field public final A04:LX/9Tf;

.field public final A05:LX/00j;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/87j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x198

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9bD;->A06:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x174e

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9Tf;

    .line 18
    .line 19
    iput-object v0, p0, LX/9bD;->A04:LX/9Tf;

    .line 20
    .line 21
    const/16 v0, 0x175f

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9bD;->A00:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x812

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0JS;

    .line 36
    .line 37
    iput-object v0, p0, LX/9bD;->A03:LX/0JS;

    .line 38
    .line 39
    invoke-static {}, LX/87W;->A0g()LX/87j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9bD;->A07:LX/87j;

    .line 44
    .line 45
    const/16 v0, 0x149

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9bD;->A02:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    const/16 v0, 0x1a5

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9bD;->A01:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9bD;->A05:LX/00j;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9bD;->A07:LX/87j;

    .line 1
    .line 2
    iget-object v0, v0, LX/87j;->A01:LX/07B;

    .line 3
    .line 4
    invoke-static {v0}, LX/87U;->A1R(LX/00I;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/9bD;->A03:LX/0JS;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, LX/0JS;->A09()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/9bD;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, LX/9bD;->A01()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    return-object v2
    .line 59
    .line 60
    .line 61
.end method

.method public A01()Ljava/util/ArrayList;
    .locals 18

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/9bD;->A03:LX/0JS;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0JS;->A09()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v5, v3, LX/9bD;->A05:LX/00j;

    .line 27
    .line 28
    invoke-static {v5}, LX/87Y;->A0X(LX/00j;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9Rg;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v8}, LX/9Rg;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static {v5}, LX/87Y;->A0X(LX/00j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9Rg;

    .line 44
    .line 45
    iget-object v0, v0, LX/9Rg;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "metadata/last_active_time"

    .line 64
    .line 65
    invoke-static {v8, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    const-string v0, "metadata/last_user_action_time"

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    invoke-virtual {v2, v8}, LX/0JS;->A04(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v7, LX/9Ny;

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    invoke-direct/range {v7 .. v17}, LX/9Ny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const v12, 0x7f0802f3

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-object v4
.end method

.method public A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v3, v4, LX/9bD;->A03:LX/0JS;

    .line 9
    .line 10
    invoke-virtual {v3, v10}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v3, v10, v11}, LX/0JS;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    iget-object v5, v4, LX/9bD;->A05:LX/00j;

    .line 33
    .line 34
    invoke-static {v5}, LX/87Y;->A0X(LX/00j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/9Rg;

    .line 39
    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v10}, LX/9Rg;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-static {v5}, LX/87Y;->A0X(LX/00j;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9Rg;

    .line 53
    .line 54
    iget-object v0, v0, LX/9Rg;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v7, "metadata/last_active_time"

    .line 73
    .line 74
    invoke-static {v10, v11, v7}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    cmp-long v5, v16, v0

    .line 89
    .line 90
    if-gtz v5, :cond_0

    .line 91
    .line 92
    invoke-static {v10, v7}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    :cond_0
    const-string v6, "metadata/last_user_action_time"

    .line 105
    .line 106
    invoke-static {v10, v11, v6}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    cmp-long v5, v18, v0

    .line 119
    .line 120
    if-gtz v5, :cond_1

    .line 121
    .line 122
    invoke-static {v10, v6}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    :cond_1
    const-string v0, "com.facebook.stella"

    .line 135
    .line 136
    const-string v1, "metadata/device_display_name"

    .line 137
    .line 138
    invoke-static {v0, v11, v1}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v0, "com.facebook.stella_debug"

    .line 143
    .line 144
    invoke-static {v0, v11, v1}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-nez v12, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :cond_2
    new-instance v9, LX/9Ny;

    .line 168
    .line 169
    invoke-direct/range {v9 .. v19}, LX/9Ny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    const v14, 0x7f0802f3

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/9Ny;

    .line 200
    .line 201
    iget v0, v0, LX/9Ny;->A02:I

    .line 202
    .line 203
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    return-object v2
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDeviceWithPackageName: blank device id"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v4, p0, LX/9bD;->A02:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v4}, LX/87X;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    iget-object v2, p0, LX/9bD;->A03:LX/0JS;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, LX/0JS;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9bD;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/9RK;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/87X;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v1, p1, p3, v3, v0}, LX/9RK;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/9bD;->A06:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/9yS;

    .line 73
    .line 74
    invoke-static {v2}, LX/9yS;->A02(LX/9yS;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/9yS;->A01:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/87i;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, LX/87i;->A02:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v2}, LX/9yS;->A01(LX/9yS;)LX/87g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/A9N;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, LX/A9N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-eqz p4, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/9bD;->A06:Lcom/google/common/base/Optional;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9yS;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LX/9yS;->A03(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, LX/0JS;->A0C(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public A04(Ljava/lang/String;ZI)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/9bD;->A07:LX/87j;

    .line 1
    .line 2
    iget-object v3, p0, LX/9bD;->A02:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v3}, LX/87X;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-object v0, v1, LX/87j;->A01:LX/07B;

    .line 15
    .line 16
    invoke-static {v0}, LX/87U;->A1R(LX/00I;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LX/9bD;->A03:LX/0JS;

    .line 23
    .line 24
    new-instance v4, LX/A7P;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, LX/A7P;-><init>(LX/9bD;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/0JS;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, p1}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, LX/AXR;->AM1(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/9bD;->A06:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9yS;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/9yS;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/9bD;->A03:LX/0JS;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/0JS;->A0C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9bD;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/9RK;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, LX/87X;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-virtual {v1, p1, p3, v2, v0}, LX/9RK;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, v5, LX/0JS;->A02:LX/07C;

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v1, v4, v5, p1, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
