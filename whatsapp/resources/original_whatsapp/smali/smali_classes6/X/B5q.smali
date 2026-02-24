.class public final LX/B5q;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/095;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/095;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/B5q;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput v0, p0, LX/B5q;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/B5q;->A00:LX/095;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/DD9;->A00:LX/DD9;

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v7, v3, LX/B5q;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v2, v3, LX/B5q;->A01:I

    .line 21
    .line 22
    sub-int/2addr v9, v2

    .line 23
    invoke-static {v8}, LX/CP9;->A05(LX/CP9;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    sget-object v16, LX/Ba6;->A03:LX/Ba6;

    .line 34
    .line 35
    sget-object v15, LX/BaK;->A05:LX/BaK;

    .line 36
    .line 37
    sget-object v17, LX/BZj;->A02:LX/BZj;

    .line 38
    .line 39
    invoke-static {}, LX/Abt;->A05()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v5, LX/CIl;->A02:LX/B8i;

    .line 44
    .line 45
    sget-object v5, LX/IO7;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v14, v5, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v10, v6, LX/CgD;->A06:LX/COU;

    .line 57
    .line 58
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-ge v0, v2, :cond_6

    .line 64
    .line 65
    invoke-static {v7, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/CIV;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v1, v6, LX/CIV;->A00:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    const-string v19, ""

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    move-object/from16 v1, v19

    .line 86
    .line 87
    :cond_1
    iget-object v5, v6, LX/CIV;->A03:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    :cond_2
    iget-object v5, v6, LX/CIV;->A01:LX/C90;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v6, v5, LX/C90;->A03:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, LX/1ae;->A1L(I)Z

    .line 104
    .line 105
    .line 106
    move-result v22

    .line 107
    sget-object v5, LX/BbV;->A0J:LX/BbV;

    .line 108
    .line 109
    invoke-static {v11, v5}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    new-instance v5, LX/DAg;

    .line 114
    .line 115
    invoke-direct {v5, v3, v1, v0, v4}, LX/DAg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    const/16 v25, 0x1

    .line 119
    .line 120
    new-instance v1, LX/B7C;

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    move-object/from16 v20, v6

    .line 125
    .line 126
    move-object/from16 v21, v5

    .line 127
    .line 128
    move/from16 v23, v4

    .line 129
    .line 130
    invoke-direct/range {v18 .. v25}, LX/B7C;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v6, v14

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v1, v14

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    if-lez v9, :cond_8

    .line 144
    .line 145
    invoke-static {v8}, LX/CP9;->A05(LX/CP9;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    sget-object v0, LX/BbV;->A0K:LX/BbV;

    .line 152
    .line 153
    invoke-static {v11, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const v1, 0x7f123fdb

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const v1, 0x7f123fdc

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v11, v0, v1}, LX/CMX;->A02(LX/DRm;Ljava/lang/Object;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v8, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    const/16 v22, 0x1

    .line 179
    .line 180
    new-instance v0, LX/B7C;

    .line 181
    .line 182
    move/from16 v25, v22

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    move-object/from16 v20, v14

    .line 187
    .line 188
    move/from16 v23, v22

    .line 189
    .line 190
    move/from16 v24, v4

    .line 191
    .line 192
    invoke-direct/range {v18 .. v25}, LX/B7C;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move/from16 v18, v4

    .line 199
    .line 200
    invoke-static/range {v10 .. v18}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
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
.end method
