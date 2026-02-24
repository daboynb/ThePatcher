.class public final LX/5qZ;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/1O4;

.field public final A01:I

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/0zo;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07C;

.field public final A0B:LX/0YH;

.field public final A0C:LX/0W5;

.field public final A0D:LX/1Cc;

.field public final A0E:LX/00j;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MW;

.field public final A0H:LX/0MW;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:LX/00q;

.field public final A0M:LX/0HA;

.field public final A0N:LX/0kP;

.field public final A0O:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zo;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5qZ;->A04:LX/0zo;

    .line 9
    .line 10
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5qZ;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5qZ;->A0N:LX/0kP;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5qZ;->A0A:LX/07C;

    .line 27
    .line 28
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5qZ;->A0M:LX/0HA;

    .line 33
    .line 34
    const/16 v0, 0xbb7

    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5qZ;->A0L:LX/00q;

    .line 41
    .line 42
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5qZ;->A09:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5qZ;->A0B:LX/0YH;

    .line 53
    .line 54
    invoke-static {}, LX/5iq;->A0x()LX/1Cc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5qZ;->A0D:LX/1Cc;

    .line 59
    .line 60
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5qZ;->A0C:LX/0W5;

    .line 65
    .line 66
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5qZ;->A08:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5qZ;->A07:LX/05V;

    .line 77
    .line 78
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5qZ;->A06:LX/05V;

    .line 83
    .line 84
    iget-object v0, p0, LX/5qZ;->A0C:LX/0W5;

    .line 85
    .line 86
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object v0, LX/7KH;->A01:[I

    .line 93
    .line 94
    invoke-static {v0}, LX/5iy;->A08([I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "background_color_key"

    .line 103
    .line 104
    invoke-virtual {p2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LX/5qZ;->A0G:LX/0MW;

    .line 109
    .line 110
    const-string v2, "initiaL_background_color_key"

    .line 111
    .line 112
    invoke-virtual {p2, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    iput v0, p0, LX/5qZ;->A01:I

    .line 125
    .line 126
    sget-object v0, LX/7KH;->A03:[I

    .line 127
    .line 128
    aget v0, v0, v5

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "font_key"

    .line 135
    .line 136
    invoke-virtual {p2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/5qZ;->A0H:LX/0MW;

    .line 141
    .line 142
    const-string v0, "type_key"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {p2, v3, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/5qZ;->A0J:LX/0MW;

    .line 150
    .line 151
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/5qZ;->A03:LX/06e;

    .line 156
    .line 157
    iput-object v0, p0, LX/5qZ;->A02:LX/06d;

    .line 158
    .line 159
    const-string v0, "tool_mode_key"

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v2, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/5qZ;->A0K:LX/0MW;

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "title_bar_shown_key"

    .line 176
    .line 177
    invoke-virtual {p2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/5qZ;->A0O:LX/0MW;

    .line 182
    .line 183
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    const/16 v0, 0x1d

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/5qZ;->A0E:LX/00j;

    .line 192
    .line 193
    const-string v0, "link_preview_type_key"

    .line 194
    .line 195
    invoke-virtual {p2, v2, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/5qZ;->A0I:LX/0MW;

    .line 200
    .line 201
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/5qZ;->A0F:LX/0MX;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p2, v2, v0}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    sget-object v0, LX/7KH;->A02:[I

    .line 227
    .line 228
    invoke-static {v0}, LX/5iy;->A08([I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
.end method

.method public static final A00(LX/5qZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5qZ;->A00:LX/1O4;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5qZ;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/5qZ;->A0N:LX/0kP;

    .line 11
    .line 12
    iget-object v1, p0, LX/5qZ;->A0M:LX/0HA;

    .line 13
    .line 14
    iget-object v0, p0, LX/5qZ;->A0L:LX/00q;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v4, v2}, LX/6pG;->A00(LX/00q;LX/07B;LX/0HA;LX/1O4;LX/0kP;)LX/7ZK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5qZ;->A0F:LX/0MX;

    .line 23
    .line 24
    new-instance v0, LX/747;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/747;-><init>(LX/7ZK;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/5qZ;->A0F:LX/0MX;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/747;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/747;-><init>(LX/7ZK;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A01(LX/5qZ;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5qZ;->A00:LX/1O4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/1O4;->AYO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5qZ;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, p0, LX/5qZ;->A0N:LX/0kP;

    .line 24
    .line 25
    iget-object v5, p0, LX/5qZ;->A0M:LX/0HA;

    .line 26
    .line 27
    iget-object v3, p0, LX/5qZ;->A0L:LX/00q;

    .line 28
    .line 29
    new-instance v2, LX/7ZK;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/7ZK;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/7ZK;->A0T:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/7ZK;->A0N(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/5qZ;->A00:LX/1O4;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/7ZK;->A09:LX/6Li;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/6Li;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-interface {v1, v0}, LX/1O4;->C0y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    return-void
    .line 58
.end method


# virtual methods
.method public final A0X(I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5qZ;->A0C:LX/0W5;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/6qF;->A00:[I

    .line 9
    .line 10
    sget-object v2, LX/7KH;->A01:[I

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    aget v0, v2, v3

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, LX/6qF;->A01:[I

    .line 25
    .line 26
    sget-object v2, LX/7KH;->A02:[I

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    aget v0, v2, v3

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, -0x1

    .line 41
    :cond_2
    aget v0, v4, v3

    .line 42
    .line 43
    return v0
    .line 44
.end method

.method public final A0Y(LX/6ei;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5qZ;->A0C:LX/0W5;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5qZ;->A04:LX/0zo;

    .line 9
    .line 10
    const-string v0, "type_key"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
