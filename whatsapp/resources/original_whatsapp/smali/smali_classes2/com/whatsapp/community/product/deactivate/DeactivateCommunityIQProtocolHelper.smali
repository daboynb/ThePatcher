.class public final Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/0Pq;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/3OE;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LX/3OE;

    .line 10
    .line 11
    iget v0, v10, LX/3OE;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v10, LX/3OE;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, LX/3OE;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v10, LX/3OE;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v10, LX/3OE;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v5, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/96t;

    .line 41
    .line 42
    instance-of v0, v1, LX/8pB;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/24C;->A00:LX/24C;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v7}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v1, "delete_parent"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v6, LX/0SZ;

    .line 62
    .line 63
    invoke-direct {v6, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    new-array v4, v0, [LX/0SX;

    .line 68
    .line 69
    const-string v2, "xmlns"

    .line 70
    .line 71
    const-string v0, "w:g2"

    .line 72
    .line 73
    new-instance v1, LX/0SX;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const-string v0, "id"

    .line 82
    .line 83
    invoke-static {v0, v9, v4, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "type"

    .line 87
    .line 88
    const-string v0, "set"

    .line 89
    .line 90
    invoke-static {v1, v0, v4}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "to"

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/0SX;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0, v4}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput v5, v10, LX/3OE;->A00:I

    .line 109
    .line 110
    const/16 v11, 0x14f

    .line 111
    .line 112
    const-wide/16 v12, 0x4e20

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-virtual/range {v7 .. v14}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_0

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    invoke-static {p0, v4, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of v0, v1, LX/8pA;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v1, LX/8pA;

    .line 132
    .line 133
    iget-object v1, v1, LX/8pA;->A00:LX/0SZ;

    .line 134
    .line 135
    const-string v0, "error"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, -0x2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const-string v0, "code"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_4
    :goto_1
    new-instance v0, LX/24B;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/24B;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    instance-of v0, v1, LX/8pC;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 198
    .line 199
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
.end method
