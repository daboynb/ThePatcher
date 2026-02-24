.class public final LX/9Oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:LX/93W;

.field public final A03:LX/06e;

.field public final A04:LX/9zU;

.field public final A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

.field public final A06:LX/1Fr;

.field public final A07:LX/07t;

.field public final A08:LX/0MT;

.field public final A09:LX/0MT;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/9QG;

.field public final A0K:LX/01w;

.field public final A0L:LX/0MT;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iput-object v10, v7, LX/9Oj;->A0K:LX/01w;

    .line 10
    .line 11
    const/16 v0, 0x6c2

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 18
    .line 19
    iput-object v0, v7, LX/9Oj;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 20
    .line 21
    const/16 v0, 0x5e2

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/9QG;

    .line 28
    .line 29
    iput-object v2, v7, LX/9Oj;->A0J:LX/9QG;

    .line 30
    .line 31
    invoke-static {}, LX/87W;->A0L()LX/9zU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, LX/9Oj;->A04:LX/9zU;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v7, LX/9Oj;->A07:LX/07t;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v15}, LX/9QG;->A00(Z)LX/3S5;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iput-object v14, v7, LX/9Oj;->A0L:LX/0MT;

    .line 57
    .line 58
    iget v0, v7, LX/9Oj;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iput-object v13, v7, LX/9Oj;->A0D:LX/0MX;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v0, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v7, LX/9Oj;->A01:Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iput-object v12, v7, LX/9Oj;->A0C:LX/0MX;

    .line 82
    .line 83
    sget-object v0, LX/93W;->A06:LX/93W;

    .line 84
    .line 85
    iput-object v0, v7, LX/9Oj;->A02:LX/93W;

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput-object v11, v7, LX/9Oj;->A0E:LX/0MX;

    .line 92
    .line 93
    const/16 v16, 0x3

    .line 94
    .line 95
    new-instance v0, LX/9ie;

    .line 96
    .line 97
    invoke-direct {v0, v15, v15}, LX/9ie;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v9, v7, LX/9Oj;->A0I:LX/0MX;

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    new-instance v0, LX/AK2;

    .line 109
    .line 110
    invoke-direct {v0, v9, v8}, LX/AK2;-><init>(LX/0MT;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v7, LX/9Oj;->A08:LX/0MT;

    .line 114
    .line 115
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v7, LX/9Oj;->A0F:LX/0MX;

    .line 122
    .line 123
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v7, LX/9Oj;->A0H:LX/0MX;

    .line 128
    .line 129
    sget-object v0, LX/9yV;->A00:LX/9yV;

    .line 130
    .line 131
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v7, LX/9Oj;->A0B:LX/0MX;

    .line 136
    .line 137
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v7, LX/9Oj;->A0G:LX/0MX;

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v7, LX/9Oj;->A0A:LX/0MX;

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    new-array v2, v0, [LX/0MT;

    .line 156
    .line 157
    aput-object v14, v2, v15

    .line 158
    .line 159
    aput-object v13, v2, v18

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v12, v2, v0

    .line 163
    .line 164
    aput-object v11, v2, v16

    .line 165
    .line 166
    invoke-static {v9, v6, v5, v4, v2}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    aput-object v3, v2, v0

    .line 172
    .line 173
    aput-object v1, v2, v8

    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    new-instance v0, LX/AK3;

    .line 177
    .line 178
    invoke-direct {v0, v7, v2, v1}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v10, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v7, LX/9Oj;->A09:LX/0MT;

    .line 190
    .line 191
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v7, LX/9Oj;->A06:LX/1Fr;

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v7, LX/9Oj;->A03:LX/06e;

    .line 202
    .line 203
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
.end method
