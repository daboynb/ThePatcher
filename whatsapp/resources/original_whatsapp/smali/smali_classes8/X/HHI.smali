.class public LX/HHI;
.super LX/IK4;
.source ""


# static fields
.field public static final A00:LX/Jqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J7X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J7X;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HHI;->A00:LX/Jqq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IK4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/JEu;LX/IVv;LX/IK4;LX/Jqq;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v11, p1

    .line 1
    iget-object v0, p1, LX/IVv;->A01:LX/ISv;

    .line 2
    .line 3
    iget-object v9, v0, LX/ISv;->A00:LX/Jy0;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v0, v3, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v13, v3}, LX/Jqq;->BCB(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, p0, p1, v3, v2}, LX/IK4;->A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v9, v3}, LX/Jy0;->Ale(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "[\'"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\']"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object p0, LX/Jy0;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    sget-object v0, LX/Jy0;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    new-instance v10, LX/HGn;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v10, LX/JEu;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v10, LX/HGn;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static/range {v10 .. v15}, LX/HHI;->A00(LX/JEu;LX/IVv;LX/IK4;LX/Jqq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, v3, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v13, v3}, LX/Jqq;->BCB(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v6, "]"

    .line 104
    .line 105
    const-string v5, "["

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v12, LX/IK4;->A01:LX/IK4;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v12, p0, p1, v3, v2}, LX/IK4;->A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v9, v3}, LX/Jy0;->CAr(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v6, v0, v4}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v10, LX/HGl;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v10, LX/JEu;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v10, LX/HGl;->A00:I

    .line 154
    .line 155
    invoke-static/range {v10 .. v15}, LX/HHI;->A00(LX/JEu;LX/IVv;LX/IK4;LX/Jqq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v12}, LX/IK4;->A01()LX/IK4;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v9, v3}, LX/Jy0;->CAr(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v6, v0, v7}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput v7, v8, LX/IK4;->A00:I

    .line 196
    .line 197
    invoke-virtual {v8, p0, p1, v1, v0}, LX/IK4;->A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
