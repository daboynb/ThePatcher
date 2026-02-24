.class public final LX/1Gh;
.super LX/1Gf;
.source ""

# interfaces
.implements LX/1Gg;


# static fields
.field public static final A0D:LX/1Gi;

.field public static final A0E:LX/1Go;

.field public static final A0F:LX/1Gj;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2W3;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1Gj;

.field public final A0C:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Gi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gh;->A0D:LX/1Gi;

    .line 6
    .line 7
    sget-object v0, LX/1Gj;->A0V:LX/1Gj;

    .line 8
    .line 9
    sput-object v0, LX/1Gh;->A0F:LX/1Gj;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1Gh;->A0E:LX/1Go;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/7FM;LX/2W3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V
    .locals 16

    .line 0
    sget-object v8, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    sget-object v10, LX/1Gh;->A0E:LX/1Go;

    .line 3
    .line 4
    const/4 v12, 0x3

    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-wide/from16 v13, p7

    .line 12
    .line 13
    move/from16 v15, p15

    .line 14
    .line 15
    invoke-direct/range {v7 .. v15}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 v3, p9

    .line 19
    .line 20
    iput-wide v3, v7, LX/1Gh;->A01:J

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, v7, LX/1Gh;->A06:Ljava/lang/String;

    .line 25
    .line 26
    move/from16 v0, p6

    .line 27
    .line 28
    iput v0, v7, LX/1Gh;->A00:I

    .line 29
    .line 30
    move-wide/from16 v0, p11

    .line 31
    .line 32
    iput-wide v0, v7, LX/1Gh;->A03:J

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    iput-object v0, v7, LX/1Gh;->A05:Ljava/lang/Long;

    .line 37
    .line 38
    move/from16 v1, p16

    .line 39
    .line 40
    iput-boolean v1, v7, LX/1Gh;->A08:Z

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    iput-object v0, v7, LX/1Gh;->A04:LX/2W3;

    .line 45
    .line 46
    move/from16 v0, p17

    .line 47
    .line 48
    iput-boolean v0, v7, LX/1Gh;->A07:Z

    .line 49
    .line 50
    move/from16 v0, p18

    .line 51
    .line 52
    iput-boolean v0, v7, LX/1Gh;->A09:Z

    .line 53
    .line 54
    move-wide/from16 v5, p13

    .line 55
    .line 56
    iput-wide v5, v7, LX/1Gh;->A02:J

    .line 57
    .line 58
    iput-boolean v1, v7, LX/1Gh;->A0A:Z

    .line 59
    .line 60
    sget-object v5, LX/1Gh;->A0F:LX/1Gj;

    .line 61
    .line 62
    iput-object v5, v7, LX/1Gh;->A0B:LX/1Gj;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, v5, LX/1Gj;->value:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    iput-object v2, v7, LX/1Gh;->A0C:[Ljava/lang/String;

    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gh;->A0B:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 7

    .line 0
    sget-object v0, LX/22f;->DEFAULT_INSTANCE:LX/22f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/1Gh;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 14
    .line 15
    check-cast v1, LX/22f;

    .line 16
    .line 17
    iget v0, v1, LX/22f;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/22f;->bitField0_:I

    .line 22
    .line 23
    iput-object v2, v1, LX/22f;->name_:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget v2, p0, LX/1Gh;->A00:I

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 33
    .line 34
    check-cast v1, LX/22f;

    .line 35
    .line 36
    iget v0, v1, LX/22f;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, LX/22f;->bitField0_:I

    .line 41
    .line 42
    iput v2, v1, LX/22f;->color_:I

    .line 43
    .line 44
    :cond_1
    iget-wide v5, p0, LX/1Gh;->A03:J

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v5, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    long-to-int v2, v5

    .line 53
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 57
    .line 58
    check-cast v1, LX/22f;

    .line 59
    .line 60
    iget v0, v1, LX/22f;->bitField0_:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    iput v0, v1, LX/22f;->bitField0_:I

    .line 65
    .line 66
    iput v2, v1, LX/22f;->predefinedId_:I

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/1Gh;->A05:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v2, v0

    .line 77
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 81
    .line 82
    check-cast v1, LX/22f;

    .line 83
    .line 84
    iget v0, v1, LX/22f;->bitField0_:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, v1, LX/22f;->bitField0_:I

    .line 89
    .line 90
    iput v2, v1, LX/22f;->orderIndex_:I

    .line 91
    .line 92
    :cond_3
    iget-boolean v2, p0, LX/1Gh;->A0A:Z

    .line 93
    .line 94
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 98
    .line 99
    check-cast v1, LX/22f;

    .line 100
    .line 101
    iget v0, v1, LX/22f;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    iput v0, v1, LX/22f;->bitField0_:I

    .line 106
    .line 107
    iput-boolean v2, v1, LX/22f;->deleted_:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/1Gh;->A04:LX/2W3;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 115
    .line 116
    check-cast v1, LX/22f;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/2W3;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/22f;->type_:I

    .line 123
    .line 124
    iget v0, v1, LX/22f;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x40

    .line 127
    .line 128
    iput v0, v1, LX/22f;->bitField0_:I

    .line 129
    .line 130
    iget-boolean v2, p0, LX/1Gh;->A07:Z

    .line 131
    .line 132
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 136
    .line 137
    check-cast v1, LX/22f;

    .line 138
    .line 139
    iget v0, v1, LX/22f;->bitField0_:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x20

    .line 142
    .line 143
    iput v0, v1, LX/22f;->bitField0_:I

    .line 144
    .line 145
    iput-boolean v2, v1, LX/22f;->isActive_:Z

    .line 146
    .line 147
    iget-boolean v2, p0, LX/1Gh;->A09:Z

    .line 148
    .line 149
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 153
    .line 154
    check-cast v1, LX/22f;

    .line 155
    .line 156
    iget v0, v1, LX/22f;->bitField0_:I

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0x80

    .line 159
    .line 160
    iput v0, v1, LX/22f;->bitField0_:I

    .line 161
    .line 162
    iput-boolean v2, v1, LX/22f;->isImmutable_:Z

    .line 163
    .line 164
    iget-wide v2, p0, LX/1Gh;->A02:J

    .line 165
    .line 166
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 170
    .line 171
    check-cast v1, LX/22f;

    .line 172
    .line 173
    iget v0, v1, LX/22f;->bitField0_:I

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x100

    .line 176
    .line 177
    iput v0, v1, LX/22f;->bitField0_:I

    .line 178
    .line 179
    iput-wide v2, v1, LX/22f;->muteEndTimeMs_:J

    .line 180
    .line 181
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 189
    .line 190
    check-cast v2, LX/8X7;

    .line 191
    .line 192
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/22f;

    .line 197
    .line 198
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v2, LX/8X7;->labelEditAction_:LX/22f;

    .line 204
    .line 205
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x100

    .line 208
    .line 209
    iput v0, v2, LX/8X7;->bitField0_:I

    .line 210
    .line 211
    return-object v3
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gh;->A0C:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public B8F()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Gh;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "\n      LabelInfoMutation{\n         labelInfoId="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/1Gh;->A01:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",\n         isDeleted="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/1Gh;->A08:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",\n         labelName="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1Gh;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",\n         labelColorId="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/1Gh;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",\n         predefinedId="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/1Gh;->A03:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",\n         type="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1Gh;->A04:LX/2W3;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",\n         isActive="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/1Gh;->A07:Z

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",\n         isImmutable="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/1Gh;->A09:Z

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ",\n         sortId="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/1Gh;->A05:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ",\n         muteEndTimeMs="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, LX/1Gh;->A02:J

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ",\n      }"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
