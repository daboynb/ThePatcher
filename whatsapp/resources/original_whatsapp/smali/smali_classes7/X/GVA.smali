.class public final LX/GVA;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $businessProfile:LX/FMu;

.field public final synthetic $type:I

.field public final synthetic $useCase:Ljava/lang/String;

.field public final synthetic this$0:LX/Fde;


# direct methods
.method public constructor <init>(LX/Fde;LX/FMu;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GVA;->this$0:LX/Fde;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVA;->$businessProfile:LX/FMu;

    .line 3
    .line 4
    iput-object p3, p0, LX/GVA;->$useCase:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/GVA;->$type:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/0Fq;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, LX/GVA;->this$0:LX/Fde;

    .line 13
    .line 14
    iget-object v1, v0, LX/GVA;->$businessProfile:LX/FMu;

    .line 15
    .line 16
    iget-object v1, v1, LX/FMu;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, LX/Fde;->A03(LX/0Fq;LX/Fde;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/GVA;->$useCase:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "business_search"

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, LX/GVA;->this$0:LX/Fde;

    .line 32
    .line 33
    iget-object v1, v0, LX/GVA;->$businessProfile:LX/FMu;

    .line 34
    .line 35
    iget-object v5, v1, LX/FMu;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, LX/FMu;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v2, v0, LX/GVA;->$type:I

    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    move-object v14, v5

    .line 48
    move v15, v2

    .line 49
    move-object v11, v6

    .line 50
    move-object v12, v3

    .line 51
    move-object v13, v4

    .line 52
    invoke-virtual/range {v11 .. v16}, LX/Fde;->A0A(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, v0, LX/GVA;->this$0:LX/Fde;

    .line 56
    .line 57
    iget-object v1, v0, LX/Fde;->A0N:LX/095;

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v1, "global_search"

    .line 70
    .line 71
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v2, v0, LX/GVA;->this$0:LX/Fde;

    .line 78
    .line 79
    iget-object v1, v0, LX/GVA;->$businessProfile:LX/FMu;

    .line 80
    .line 81
    iget-object v15, v1, LX/FMu;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, LX/FMu;->A04:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v1, LX/Fde;->A0U:LX/FZi;

    .line 86
    .line 87
    iget-object v5, v2, LX/Fde;->A0D:LX/07B;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, LX/FZi;->A03(LX/07B;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/16 v1, 0x1815

    .line 96
    .line 97
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v2, LX/Fde;->A0B:LX/05V;

    .line 104
    .line 105
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, LX/GBq;

    .line 110
    .line 111
    iget-object v1, v2, LX/Fde;->A0G:LX/13M;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/13L;->A04()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    invoke-virtual/range {v11 .. v19}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, v2, LX/Fde;->A0B:LX/05V;

    .line 134
    .line 135
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LX/GBq;

    .line 140
    .line 141
    iget-object v1, v2, LX/Fde;->A0G:LX/13M;

    .line 142
    .line 143
    invoke-static {v1}, LX/DYY;->A03(LX/13L;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v2}, LX/Fde;->A09()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    iget-object v6, v2, LX/Fde;->A02:Ljava/lang/Long;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v2, 0x2

    .line 155
    iget-object v1, v12, LX/GBq;->A01:LX/07B;

    .line 156
    .line 157
    invoke-static {v1}, LX/FZi;->A01(LX/07B;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    new-instance v11, LX/EHY;

    .line 164
    .line 165
    invoke-direct {v11}, LX/EHY;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v11, LX/EHY;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v11, LX/EHY;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v2, v11, LX/EHY;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v11, v12}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v10, 0x1

    .line 186
    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    sub-long/2addr v1, v6

    .line 200
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    long-to-int v5, v1

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v17, v13

    .line 219
    .line 220
    move-object/from16 v18, v13

    .line 221
    .line 222
    move-object/from16 v21, v13

    .line 223
    .line 224
    move-object/from16 v23, v13

    .line 225
    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    invoke-static/range {v11 .. v23}, LX/GBq;->A04(LX/EHY;LX/GBq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v12}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_3
    const/16 v20, 0x0

    .line 239
    .line 240
    goto :goto_1
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
.end method
