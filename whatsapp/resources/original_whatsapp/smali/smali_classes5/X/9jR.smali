.class public final LX/9jR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/16P;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/9ov;

.field public A0C:LX/9mt;

.field public A0D:LX/9mt;

.field public A0E:LX/93O;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "WorkSpec"

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jR;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/9tS;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/9tS;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/9jR;->A0O:LX/16P;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/9ov;LX/9mt;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, p8, p9, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/9jR;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/9jR;->A0E:LX/93O;

    .line 10
    .line 11
    iput-object p8, p0, LX/9jR;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/9jR;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/9jR;->A0C:LX/9mt;

    .line 16
    .line 17
    iput-object p3, p0, LX/9jR;->A0D:LX/9mt;

    .line 18
    .line 19
    move-wide/from16 v0, p16

    .line 20
    .line 21
    iput-wide v0, p0, LX/9jR;->A05:J

    .line 22
    .line 23
    move-wide/from16 v0, p18

    .line 24
    .line 25
    iput-wide v0, p0, LX/9jR;->A06:J

    .line 26
    .line 27
    move-wide/from16 v0, p20

    .line 28
    .line 29
    iput-wide v0, p0, LX/9jR;->A04:J

    .line 30
    .line 31
    iput-object p1, p0, LX/9jR;->A0B:LX/9ov;

    .line 32
    .line 33
    iput p11, p0, LX/9jR;->A02:I

    .line 34
    .line 35
    iput-object p5, p0, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 36
    .line 37
    move-wide/from16 v0, p22

    .line 38
    .line 39
    iput-wide v0, p0, LX/9jR;->A03:J

    .line 40
    .line 41
    move-wide/from16 v0, p24

    .line 42
    .line 43
    iput-wide v0, p0, LX/9jR;->A07:J

    .line 44
    .line 45
    move-wide/from16 v0, p26

    .line 46
    .line 47
    iput-wide v0, p0, LX/9jR;->A08:J

    .line 48
    .line 49
    move-wide/from16 v0, p28

    .line 50
    .line 51
    iput-wide v0, p0, LX/9jR;->A0A:J

    .line 52
    .line 53
    move/from16 v0, p32

    .line 54
    .line 55
    iput-boolean v0, p0, LX/9jR;->A0K:Z

    .line 56
    .line 57
    iput-object p6, p0, LX/9jR;->A0G:Ljava/lang/Integer;

    .line 58
    .line 59
    iput p12, p0, LX/9jR;->A01:I

    .line 60
    .line 61
    iput p13, p0, LX/9jR;->A0L:I

    .line 62
    .line 63
    move-wide/from16 v0, p30

    .line 64
    .line 65
    iput-wide v0, p0, LX/9jR;->A09:J

    .line 66
    .line 67
    move/from16 v0, p14

    .line 68
    .line 69
    iput v0, p0, LX/9jR;->A00:I

    .line 70
    .line 71
    move/from16 v0, p15

    .line 72
    .line 73
    iput v0, p0, LX/9jR;->A0M:I

    .line 74
    .line 75
    iput-object p10, p0, LX/9jR;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/9jR;->A0E:LX/93O;

    .line 3
    .line 4
    sget-object v1, LX/93O;->A03:LX/93O;

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/9jR;->A02:I

    .line 9
    .line 10
    const/16 v19, 0x1

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v19, 0x0

    .line 15
    .line 16
    :cond_1
    iget v5, v0, LX/9jR;->A02:I

    .line 17
    .line 18
    iget-object v4, v0, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-wide v7, v0, LX/9jR;->A03:J

    .line 21
    .line 22
    iget-wide v9, v0, LX/9jR;->A07:J

    .line 23
    .line 24
    iget v6, v0, LX/9jR;->A01:I

    .line 25
    .line 26
    iget-wide v15, v0, LX/9jR;->A06:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v1, v15, v2

    .line 31
    .line 32
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 33
    .line 34
    .line 35
    move-result v20

    .line 36
    iget-wide v11, v0, LX/9jR;->A05:J

    .line 37
    .line 38
    iget-wide v13, v0, LX/9jR;->A04:J

    .line 39
    .line 40
    iget-wide v0, v0, LX/9jR;->A09:J

    .line 41
    .line 42
    move-wide/from16 v17, v0

    .line 43
    .line 44
    invoke-static/range {v4 .. v20}, LX/98t;->A00(Ljava/lang/Integer;IIJJJJJJZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final A01(JJ)V
    .locals 10

    .line 0
    const-wide/32 v3, 0xdbba0

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/9jR;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-wide v1, p1

    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-wide/32 v1, 0xdbba0

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-wide v1, p0, LX/9jR;->A06:J

    .line 27
    .line 28
    const-wide/32 v1, 0x493e0

    .line 29
    .line 30
    .line 31
    move-wide v4, p3

    .line 32
    cmp-long v0, p3, v1

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/9jR;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v1, p0, LX/9jR;->A06:J

    .line 48
    .line 49
    cmp-long v0, p3, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v2, LX/9jR;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-wide/32 v6, 0x493e0

    .line 73
    .line 74
    .line 75
    iget-wide v8, p0, LX/9jR;->A06:J

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, LX/0AL;->A04(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/9jR;->A04:J

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9jR;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9jR;

    .line 9
    .line 10
    iget-object v1, p0, LX/9jR;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9jR;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9jR;->A0E:LX/93O;

    .line 21
    .line 22
    iget-object v0, p1, LX/9jR;->A0E:LX/93O;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/9jR;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/9jR;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/9jR;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/9jR;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/9jR;->A0C:LX/9mt;

    .line 47
    .line 48
    iget-object v0, p1, LX/9jR;->A0C:LX/9mt;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/9jR;->A0D:LX/9mt;

    .line 57
    .line 58
    iget-object v0, p1, LX/9jR;->A0D:LX/9mt;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, LX/9jR;->A05:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/9jR;->A05:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, LX/9jR;->A06:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/9jR;->A06:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, LX/9jR;->A04:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/9jR;->A04:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/9jR;->A0B:LX/9ov;

    .line 91
    .line 92
    iget-object v0, p1, LX/9jR;->A0B:LX/9ov;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/9jR;->A02:I

    .line 101
    .line 102
    iget v0, p1, LX/9jR;->A02:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p1, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-wide v3, p0, LX/9jR;->A03:J

    .line 113
    .line 114
    iget-wide v1, p1, LX/9jR;->A03:J

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-wide v3, p0, LX/9jR;->A07:J

    .line 121
    .line 122
    iget-wide v1, p1, LX/9jR;->A07:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-wide v3, p0, LX/9jR;->A08:J

    .line 129
    .line 130
    iget-wide v1, p1, LX/9jR;->A08:J

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-wide v3, p0, LX/9jR;->A0A:J

    .line 137
    .line 138
    iget-wide v1, p1, LX/9jR;->A0A:J

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, LX/9jR;->A0K:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/9jR;->A0K:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/9jR;->A0G:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, p1, LX/9jR;->A0G:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, LX/9jR;->A01:I

    .line 157
    .line 158
    iget v0, p1, LX/9jR;->A01:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget v1, p0, LX/9jR;->A0L:I

    .line 163
    .line 164
    iget v0, p1, LX/9jR;->A0L:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-wide v3, p0, LX/9jR;->A09:J

    .line 169
    .line 170
    iget-wide v1, p1, LX/9jR;->A09:J

    .line 171
    .line 172
    cmp-long v0, v3, v1

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget v1, p0, LX/9jR;->A00:I

    .line 177
    .line 178
    iget v0, p1, LX/9jR;->A00:I

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget v1, p0, LX/9jR;->A0M:I

    .line 183
    .line 184
    iget v0, p1, LX/9jR;->A0M:I

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, LX/9jR;->A0I:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, LX/9jR;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    :cond_0
    return v5

    .line 199
    :cond_1
    return v6
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/9jR;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/9jR;->A0E:LX/93O;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/9jR;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/9jR;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/9jR;->A0C:LX/9mt;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/9jR;->A0D:LX/9mt;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-wide v1, p0, LX/9jR;->A05:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-wide v1, p0, LX/9jR;->A06:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-wide v1, p0, LX/9jR;->A04:J

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, LX/9jR;->A0B:LX/9ov;

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v1, p0, LX/9jR;->A02:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    mul-int/lit8 v3, v2, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    const-string v1, "EXPONENTIAL"

    .line 75
    .line 76
    :goto_0
    invoke-static {v1, v2, v3}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-wide v1, p0, LX/9jR;->A03:J

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-wide v1, p0, LX/9jR;->A07:J

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-wide v1, p0, LX/9jR;->A08:J

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-wide v1, p0, LX/9jR;->A0A:J

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-boolean v1, p0, LX/9jR;->A0K:Z

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v1, p0, LX/9jR;->A0G:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v0, v2, :cond_0

    .line 118
    .line 119
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 120
    .line 121
    :goto_1
    invoke-static {v1, v2, v3}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v1, p0, LX/9jR;->A01:I

    .line 126
    .line 127
    add-int/2addr v2, v1

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    iget v1, p0, LX/9jR;->A0L:I

    .line 131
    .line 132
    add-int/2addr v2, v1

    .line 133
    mul-int/lit8 v3, v2, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, LX/9jR;->A09:J

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget v1, p0, LX/9jR;->A00:I

    .line 142
    .line 143
    add-int/2addr v2, v1

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    iget v1, p0, LX/9jR;->A0M:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, LX/9jR;->A0I:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v2, v1

    .line 158
    return v2

    .line 159
    :cond_0
    const-string v1, "DROP_WORK_REQUEST"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string v1, "LINEAR"

    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{WorkSpec: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9jR;->A0N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
