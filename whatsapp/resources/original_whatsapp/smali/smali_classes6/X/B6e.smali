.class public final LX/B6e;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/CIl;

.field public final A06:LX/00b;

.field public final A07:LX/BGQ;

.field public final A08:LX/Bbl;


# direct methods
.method public constructor <init>(LX/CIl;LX/00b;LX/BGQ;LX/Bbl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B6e;->A07:LX/BGQ;

    .line 8
    .line 9
    iput-object p2, p0, LX/B6e;->A06:LX/00b;

    .line 10
    .line 11
    iput-object p4, p0, LX/B6e;->A08:LX/Bbl;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/B6e;->A02:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/B6e;->A04:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p6, p0, LX/B6e;->A01:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p1, p0, LX/B6e;->A05:LX/CIl;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/B6e;->A03:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 32

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/B6e;->A07:LX/BGQ;

    .line 9
    .line 10
    iget-object v9, v1, LX/BGQ;->A00:LX/DMR;

    .line 11
    .line 12
    instance-of v1, v9, LX/CqI;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/B6e;->A05:LX/CIl;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/B4W;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/B4W;-><init>(LX/CIl;LX/00h;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    if-lt v2, v1, :cond_1

    .line 35
    .line 36
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 37
    .line 38
    :goto_0
    sget-object v1, LX/DDS;->A00:LX/DDS;

    .line 39
    .line 40
    invoke-static {v8, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v1, LX/DDT;->A00:LX/DDT;

    .line 45
    .line 46
    invoke-static {v8, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-static {v7, v2}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v8, v1}, LX/CJT;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v8, v4, v1}, LX/Bhc;->A00(LX/CgD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Cgw;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    .line 65
    new-array v4, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v7, v4, v10}, LX/CP9;->A04(LX/CP9;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x25

    .line 71
    .line 72
    invoke-static {v3, v0, v7, v1}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v8, v1, v4}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-boolean v1, v0, LX/B6e;->A04:Z

    .line 84
    .line 85
    invoke-static {v4, v6, v1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x26

    .line 89
    .line 90
    invoke-static {v9, v0, v8, v1}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v8, v1, v4}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v11, v0, LX/B6e;->A06:LX/00b;

    .line 99
    .line 100
    iget-object v12, v0, LX/B6e;->A08:LX/Bbl;

    .line 101
    .line 102
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v10, v0, LX/B6e;->A05:LX/CIl;

    .line 105
    .line 106
    iget-boolean v8, v0, LX/B6e;->A03:Z

    .line 107
    .line 108
    xor-int/lit8 v29, v8, 0x1

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const/4 v1, 0x6

    .line 123
    new-instance v7, LX/DJu;

    .line 124
    .line 125
    invoke-direct {v7, v0, v1}, LX/DJu;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x27

    .line 129
    .line 130
    new-instance v6, LX/DJq;

    .line 131
    .line 132
    invoke-direct {v6, v0, v1}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x11

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v1, 0x12

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    invoke-static {v0, v4}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    invoke-static {v5, v3, v0, v2}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    invoke-static {v0, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    sget-object v17, LX/DDG;->A00:LX/DDG;

    .line 186
    .line 187
    new-instance v9, LX/B7q;

    .line 188
    .line 189
    move-object/from16 v27, v6

    .line 190
    .line 191
    move-object/from16 v28, v7

    .line 192
    .line 193
    move/from16 v30, v29

    .line 194
    .line 195
    move/from16 v31, v8

    .line 196
    .line 197
    invoke-direct/range {v9 .. v31}, LX/B7q;-><init>(LX/CIl;LX/00b;LX/Bbl;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;ZZZ)V

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_1
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 202
    .line 203
    goto/16 :goto_0
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
.end method
