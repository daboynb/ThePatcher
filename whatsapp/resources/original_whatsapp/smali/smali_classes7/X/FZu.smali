.class public final LX/FZu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xb4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "00"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX/FZu;->A0G:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 19

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget v9, LX/FZu;->A0G:I

    .line 268435458
    .line 268435459
    const-string v7, ""

    .line 268435460
    .line 268435461
    const-wide/16 v12, 0x0

    .line 268435462
    .line 268435463
    const/4 v10, 0x0

    .line 268435464
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v8

    .line 268435468
    const-wide/32 v16, 0xa4cb80

    .line 268435469
    .line 268435470
    .line 268435471
    move-object/from16 v0, p0

    .line 268435472
    .line 268435473
    move-object v2, v1

    .line 268435474
    move-object v3, v1

    .line 268435475
    move-object v4, v1

    .line 268435476
    move-object v5, v1

    .line 268435477
    move-object v6, v1

    .line 268435478
    move v11, v10

    .line 268435479
    move-wide v14, v12

    .line 268435480
    move/from16 v18, v10

    .line 268435481
    .line 268435482
    invoke-direct/range {v0 .. v18}, LX/FZu;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0, p8}, LX/DYZ;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p9, p0, LX/FZu;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/FZu;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/FZu;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/FZu;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p12, p0, LX/FZu;->A05:J

    .line 16
    .line 17
    move-wide/from16 v0, p14

    .line 18
    .line 19
    iput-wide v0, p0, LX/FZu;->A03:J

    .line 20
    .line 21
    iput p10, p0, LX/FZu;->A02:I

    .line 22
    .line 23
    iput p11, p0, LX/FZu;->A01:I

    .line 24
    .line 25
    move/from16 v0, p18

    .line 26
    .line 27
    iput-boolean v0, p0, LX/FZu;->A0F:Z

    .line 28
    .line 29
    iput-object p2, p0, LX/FZu;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p3, p0, LX/FZu;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p4, p0, LX/FZu;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p1, p0, LX/FZu;->A06:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p8, p0, LX/FZu;->A0E:Ljava/util/List;

    .line 38
    .line 39
    move-wide/from16 v0, p16

    .line 40
    .line 41
    iput-wide v0, p0, LX/FZu;->A04:J

    .line 42
    .line 43
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public final A00()LX/FZu;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/FZu;->A00:I

    .line 3
    .line 4
    move/from16 v17, v1

    .line 5
    .line 6
    iget-object v15, v0, LX/FZu;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v0, LX/FZu;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/FZu;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v0, LX/FZu;->A05:J

    .line 13
    .line 14
    iget-wide v3, v0, LX/FZu;->A03:J

    .line 15
    .line 16
    iget v12, v0, LX/FZu;->A02:I

    .line 17
    .line 18
    iget v11, v0, LX/FZu;->A01:I

    .line 19
    .line 20
    iget-boolean v10, v0, LX/FZu;->A0F:Z

    .line 21
    .line 22
    iget-object v9, v0, LX/FZu;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v8, v0, LX/FZu;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v7, v0, LX/FZu;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, v0, LX/FZu;->A06:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, v0, LX/FZu;->A0E:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    iget-wide v0, v0, LX/FZu;->A04:J

    .line 37
    .line 38
    new-instance v16, LX/FZu;

    .line 39
    .line 40
    move-wide/from16 v32, v0

    .line 41
    .line 42
    move/from16 v34, v10

    .line 43
    .line 44
    move-wide/from16 v30, v3

    .line 45
    .line 46
    move/from16 v27, v11

    .line 47
    .line 48
    move-wide/from16 v28, v5

    .line 49
    .line 50
    move/from16 v25, v17

    .line 51
    .line 52
    move/from16 v26, v12

    .line 53
    .line 54
    move-object/from16 v22, v14

    .line 55
    .line 56
    move-object/from16 v23, v13

    .line 57
    .line 58
    move-object/from16 v20, v7

    .line 59
    .line 60
    move-object/from16 v21, v15

    .line 61
    .line 62
    move-object/from16 v18, v9

    .line 63
    .line 64
    move-object/from16 v19, v8

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    invoke-direct/range {v16 .. v34}, LX/FZu;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 69
    .line 70
    .line 71
    return-object v16
    .line 72
    .line 73
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ConversationSegment: "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FZu;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/FZu;->A05:J

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/FZu;->A03:J

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/FZu;->A02:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/FZu;->A01:I

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/FZu;->A0A:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
