.class public final LX/4uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dY;


# instance fields
.field public final A00:LX/4Uy;


# direct methods
.method public constructor <init>(LX/4Uy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4uj;->A00:LX/4Uy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/5Xq;)LX/4uy;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/4uj;->A00:LX/4Uy;

    .line 3
    .line 4
    iget-object v7, v5, LX/4Uy;->A01:LX/3ZN;

    .line 5
    .line 6
    iget v1, v7, LX/4gd;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    new-instance v4, LX/3ZM;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/4gE;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/3ZN;

    .line 16
    .line 17
    invoke-direct {v3, v1}, LX/3ZN;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v7, LX/4gd;->A02:[I

    .line 21
    .line 22
    iget-object v11, v7, LX/4gd;->A04:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v7, LX/4gd;->A03:[J

    .line 25
    .line 26
    array-length v0, v10

    .line 27
    add-int/lit8 v9, v0, -0x2

    .line 28
    .line 29
    if-ltz v9, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v16, v10, v8

    .line 33
    .line 34
    invoke-static/range {v16 .. v17}, LX/3WI;->A0k(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v13, v1

    .line 44
    cmp-long v0, v13, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v8, v9}, LX/3WF;->A04(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-ge v13, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long v14, v14, v16

    .line 58
    .line 59
    const-wide/16 v1, 0x80

    .line 60
    .line 61
    cmp-long v0, v14, v1

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v0, v8, 0x3

    .line 66
    .line 67
    add-int/2addr v0, v13

    .line 68
    aget v14, v12, v0

    .line 69
    .line 70
    aget-object v1, v11, v0

    .line 71
    .line 72
    check-cast v1, LX/4Ux;

    .line 73
    .line 74
    invoke-virtual {v4, v14}, LX/3ZM;->A02(I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, LX/4us;

    .line 80
    .line 81
    iget-object v2, v0, LX/4us;->A01:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v0, v1, LX/4Ux;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/4L6;

    .line 90
    .line 91
    iget-object v1, v1, LX/4Ux;->A00:LX/5a1;

    .line 92
    .line 93
    new-instance v0, LX/4cd;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/4cd;-><init>(LX/4L6;LX/5a1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v14, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/16 v0, 0x8

    .line 102
    .line 103
    shr-long v16, v16, v0

    .line 104
    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v0, 0x8

    .line 109
    .line 110
    if-ne v6, v0, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v8, v9, :cond_3

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v7, v6}, LX/4gd;->A05(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget v0, v4, LX/4gE;->A00:I

    .line 125
    .line 126
    if-gt v6, v0, :cond_8

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/3ZM;->A03(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, LX/4gE;->A01:[I

    .line 134
    .line 135
    iget v1, v4, LX/4gE;->A00:I

    .line 136
    .line 137
    if-eq v6, v1, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0, v6, v1, v2, v2}, LX/025;->A02(III[I[I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    aput v6, v2, v6

    .line 144
    .line 145
    iget v0, v4, LX/4gE;->A00:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, v4, LX/4gE;->A00:I

    .line 150
    .line 151
    :cond_5
    iget v1, v5, LX/4Uy;->A00:I

    .line 152
    .line 153
    invoke-virtual {v7, v1}, LX/4gd;->A05(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4, v1}, LX/3ZM;->A02(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget v1, v4, LX/4gE;->A00:I

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v0, v4, LX/4gE;->A01:[I

    .line 167
    .line 168
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->sort([III)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget v2, v5, LX/4Uy;->A00:I

    .line 172
    .line 173
    sget-object v1, LX/4T5;->A02:LX/5a1;

    .line 174
    .line 175
    new-instance v0, LX/4uy;

    .line 176
    .line 177
    invoke-direct {v0, v4, v3, v1, v2}, LX/4uy;-><init>(LX/4gE;LX/4gd;LX/5a1;I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    const-string v0, "Index must be between 0 and size"

    .line 182
    .line 183
    invoke-static {v0}, LX/4gm;->A01(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0
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

.method public bridge synthetic CEn(LX/5Xq;)LX/5cg;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4uj;->A00(LX/5Xq;)LX/4uy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic CEo(LX/5Xq;)LX/5da;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4uj;->A00(LX/5Xq;)LX/4uy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
