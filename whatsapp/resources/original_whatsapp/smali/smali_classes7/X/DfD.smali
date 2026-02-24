.class public LX/DfD;
.super LX/0zl;
.source ""

# interfaces
.implements LX/GaJ;


# instance fields
.field public A00:I

.field public A01:LX/FmA;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/17V;

.field public final A05:LX/06e;

.field public final A06:LX/0zo;

.field public final A07:LX/07B;

.field public final A08:LX/1Fr;

.field public final A09:LX/FUO;

.field public final A0A:LX/FXC;

.field public final A0B:LX/FXC;

.field public final A0C:LX/Dx5;

.field public final A0D:LX/FEZ;

.field public final A0E:LX/F9S;

.field public final A0F:LX/FTa;

.field public final A0G:LX/F22;

.field public final A0H:LX/0NI;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0zo;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DfD;->A0H:LX/0NI;

    .line 12
    .line 13
    const v0, 0x1817b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/FEZ;

    .line 21
    .line 22
    iput-object v6, p0, LX/DfD;->A0D:LX/FEZ;

    .line 23
    .line 24
    const v0, 0x18178

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FTa;

    .line 32
    .line 33
    iput-object v0, p0, LX/DfD;->A0F:LX/FTa;

    .line 34
    .line 35
    const/16 v0, 0x1b98

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FUO;

    .line 42
    .line 43
    iput-object v0, p0, LX/DfD;->A09:LX/FUO;

    .line 44
    .line 45
    const v0, 0x18183

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Dx5;

    .line 53
    .line 54
    iput-object v3, p0, LX/DfD;->A0C:LX/Dx5;

    .line 55
    .line 56
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, LX/DfD;->A04:LX/17V;

    .line 61
    .line 62
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DfD;->A05:LX/06e;

    .line 67
    .line 68
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DfD;->A07:LX/07B;

    .line 73
    .line 74
    new-instance v0, LX/F22;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/F22;-><init>(LX/DfD;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/DfD;->A0G:LX/F22;

    .line 80
    .line 81
    iput-object p2, p0, LX/DfD;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, LX/DfD;->A06:LX/0zo;

    .line 84
    .line 85
    new-instance v0, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/DfD;->A03:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/DfD;->A0J:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/DfD;->A08:LX/1Fr;

    .line 104
    .line 105
    const/16 v0, 0x40ab

    .line 106
    .line 107
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v4, LX/F9S;

    .line 111
    .line 112
    invoke-direct {v4, p2}, LX/F9S;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/00X;->A06()V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, LX/DfD;->A0E:LX/F9S;

    .line 119
    .line 120
    iget-object v2, v4, LX/F9S;->A00:LX/06e;

    .line 121
    .line 122
    const/16 v1, 0x26

    .line 123
    .line 124
    new-instance v0, LX/Foi;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v6, LX/FEZ;->A02:LX/DfD;

    .line 133
    .line 134
    iput-object v4, v6, LX/FEZ;->A01:LX/F9S;

    .line 135
    .line 136
    iget-object v1, p0, LX/DfD;->A07:LX/07B;

    .line 137
    .line 138
    const/16 v0, 0xaf6

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    :cond_0
    :goto_0
    iput p3, p0, LX/DfD;->A00:I

    .line 148
    .line 149
    const v0, 0x2c323636

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/Dx5;->A00(I)LX/FXC;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LX/DfD;->A0A:LX/FXC;

    .line 157
    .line 158
    const v0, 0x2c321d5a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/Dx5;->A00(I)LX/FXC;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/DfD;->A0B:LX/FXC;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/FXC;->A02()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, LX/DfD;->A00()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    iget-object v2, p0, LX/DfD;->A06:LX/0zo;

    .line 175
    .line 176
    const-string v1, "arg_home_view_state"

    .line 177
    .line 178
    iget-object v0, v2, LX/0zo;->A03:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-static {}, LX/00X;->A06()V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private A00()V
    .locals 6

    .line 0
    new-instance v3, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DfD;->A0E:LX/F9S;

    .line 6
    .line 7
    iget-object v5, v0, LX/F9S;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xb84

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8de

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x10d9

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "featured_categories_modules"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0xb84

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v4, 0x37

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/EV2;

    .line 60
    .line 61
    invoke-direct {v0, v4}, LX/EV2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/EUL;

    .line 68
    .line 69
    invoke-direct {v0}, LX/EUL;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v0, 0x10d9

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "featured_categories_modules"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    const/16 v0, 0x10d9

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-ge v1, v0, :cond_3

    .line 110
    .line 111
    new-instance v0, LX/EV2;

    .line 112
    .line 113
    invoke-direct {v0, v4}, LX/EV2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/EUL;

    .line 120
    .line 121
    invoke-direct {v0}, LX/EUL;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/16 v0, 0x8de

    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v0, LX/EV2;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/EV2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/EUV;

    .line 152
    .line 153
    invoke-direct {v0}, LX/EUV;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p0, v3}, LX/DfD;->A01(LX/DfD;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, LX/DfD;->A0D:LX/FEZ;

    .line 163
    .line 164
    iget-object v1, p0, LX/DfD;->A0C:LX/Dx5;

    .line 165
    .line 166
    const v0, 0x2c323636

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/Dx5;->A00(I)LX/FXC;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5}, LX/FEZ;->A00()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v5, LX/FEZ;->A06:LX/Dw9;

    .line 177
    .line 178
    iget-object v0, v5, LX/FEZ;->A04:LX/F1f;

    .line 179
    .line 180
    iget-object v2, v0, LX/F1f;->A00:LX/FEg;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    new-instance v1, LX/G6U;

    .line 184
    .line 185
    invoke-direct {v1, v5, v0}, LX/G6U;-><init>(LX/FEZ;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    new-instance v0, LX/EU4;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v4}, LX/EU4;-><init>(LX/Gbq;LX/FEg;LX/FXC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/00X;->A06()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LX/G3V;->A0B()V

    .line 200
    .line 201
    .line 202
    iput-object v0, v5, LX/FEZ;->A03:LX/EME;

    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-static {}, LX/00X;->A06()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    const-string v1, "BUSINESSAPISEARCH"

    .line 211
    .line 212
    iget-object v0, p0, LX/DfD;->A0I:Ljava/lang/String;

    .line 213
    .line 214
    if-ne v1, v0, :cond_6

    .line 215
    .line 216
    iget-object v2, p0, LX/DfD;->A09:LX/FUO;

    .line 217
    .line 218
    new-instance v1, LX/EI1;

    .line 219
    .line 220
    invoke-direct {v1}, LX/EI1;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/EI1;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v1, v2}, LX/FUO;->A00(LX/EI1;LX/FUO;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    new-instance v0, LX/EUM;

    .line 233
    .line 234
    invoke-direct {v0}, LX/EUM;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/EUN;

    .line 241
    .line 242
    invoke-direct {v0}, LX/EUN;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/DfD;->A04:LX/17V;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public static A01(LX/DfD;Ljava/util/List;)V
    .locals 2

    .line 0
    iget v1, p0, LX/DfD;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/DfD;->A07:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0xaf6

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DfD;->A0G:LX/F22;

    .line 16
    .line 17
    new-instance v1, LX/EUk;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/EUk;-><init>(LX/F22;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/DfD;->A04:LX/17V;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfD;->A0D:LX/FEZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/FEZ;->A02:LX/DfD;

    .line 4
    .line 5
    iput-object v0, v1, LX/FEZ;->A01:LX/F9S;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/FEZ;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DfD;->A0B:LX/FXC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FXC;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DfD;->A0J:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const-string v1, "BUSINESSAPISEARCH"

    .line 19
    .line 20
    iget-object v0, p0, LX/DfD;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/DfD;->A09:LX/FUO;

    .line 25
    .line 26
    iget-object v0, v3, LX/FUO;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, LX/EI1;

    .line 42
    .line 43
    invoke-direct {v1}, LX/EI1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/EI1;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/FUO;->A00(LX/EI1;LX/FUO;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/DfD;->A03:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v0, p0, LX/DfD;->A02:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LX/DfD;->A00()V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    throw v0

    .line 74
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x2

    .line 79
    if-lt v1, v0, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, LX/DfD;->A03:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v2, p0, LX/DfD;->A02:Ljava/lang/Runnable;

    .line 84
    .line 85
    const-wide/16 v0, 0x1f4

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DfD;->A02:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/16 v0, 0xb

    .line 98
    .line 99
    new-instance v2, LX/GIp;

    .line 100
    .line 101
    invoke-direct {v2, v0, v5, p0}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LX/DfD;->A02:Ljava/lang/Runnable;

    .line 105
    .line 106
    const-wide/16 v0, 0x1f4

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/DfD;->A04:LX/17V;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    new-array v2, v0, [LX/EV2;

    .line 115
    .line 116
    new-instance v1, LX/EUV;

    .line 117
    .line 118
    invoke-direct {v1}, LX/EUV;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    invoke-static {v2}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    monitor-exit v4

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public Bdv(LX/EUc;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/ET7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/ET7;

    .line 5
    .line 6
    iget-object v0, p1, LX/ET7;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/DfD;->A0X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LX/ET6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/DfD;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
