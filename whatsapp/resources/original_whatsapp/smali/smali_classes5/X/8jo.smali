.class public final LX/8jo;
.super LX/1Gf;
.source ""


# static fields
.field public static final A05:LX/1Go;

.field public static final A06:LX/1Gj;


# instance fields
.field public final A00:LX/9XS;

.field public final A01:LX/1Vf;

.field public final A02:LX/07t;

.field public final A03:LX/1Gj;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0C:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8jo;->A06:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8jo;->A05:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/9XS;LX/IVO;LX/7FM;LX/07t;LX/1Vf;Ljava/lang/String;J)V
    .locals 14

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v8, LX/8jo;->A05:LX/1Go;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x7

    .line 17
    move-object v5, p0

    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-wide/from16 v11, p7

    .line 23
    .line 24
    invoke-direct/range {v5 .. v13}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/8jo;->A00:LX/9XS;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, p0, LX/8jo;->A01:LX/1Vf;

    .line 32
    .line 33
    iput-object v2, p0, LX/8jo;->A02:LX/07t;

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, LX/8jo;->A06:LX/1Gj;

    .line 38
    .line 39
    iget-object v0, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v4, v13

    .line 42
    .line 43
    iget-object v0, p1, LX/9XS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iget-object v0, p1, LX/9XS;->A01:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v4, v1

    .line 56
    .line 57
    iget-boolean v0, p1, LX/9XS;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "1"

    .line 62
    .line 63
    :goto_0
    aput-object v0, v4, v3

    .line 64
    .line 65
    iput-object v4, p0, LX/8jo;->A04:[Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, LX/8jo;->A03:LX/1Gj;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "0"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jo;->A03:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8jo;->A01:LX/1Vf;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/8jo;->A02:LX/07t;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/9n3;->A03(LX/07t;LX/1Vf;)LX/8Wy;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/8UH;->DEFAULT_INSTANCE:LX/8UH;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 26
    .line 27
    check-cast v1, LX/8UH;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, LX/8UH;->callLogRecord_:LX/8Wy;

    .line 33
    .line 34
    iget v0, v1, LX/8UH;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/8UH;->bitField0_:I

    .line 39
    .line 40
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8UH;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v0, v1, LX/8X7;->callLogAction_:LX/8UH;

    .line 51
    .line 52
    iget v0, v1, LX/8X7;->bitField1_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    iput v0, v1, LX/8X7;->bitField1_:I

    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jo;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
