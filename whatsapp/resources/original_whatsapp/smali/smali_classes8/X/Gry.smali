.class public final LX/Gry;
.super LX/HcQ;
.source ""


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:LX/IfJ;

.field public final rendererFormat:LX/IbA;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(LX/IbA;LX/IfJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V
    .locals 11

    .line 0
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v6, p3

    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    move/from16 v8, p6

    .line 7
    .line 8
    move-wide/from16 v9, p10

    .line 9
    .line 10
    invoke-direct/range {v4 .. v10}, LX/HcQ;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    move/from16 v3, p7

    .line 16
    .line 17
    move/from16 v2, p12

    .line 18
    .line 19
    if-eqz p12, :cond_0

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 25
    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    invoke-static {v1}, LX/IiG;->A0B(Z)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, LX/Gry;->type:I

    .line 37
    .line 38
    iput-object p4, p0, LX/Gry;->rendererName:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 v0, p8

    .line 41
    .line 42
    iput v0, p0, LX/Gry;->rendererIndex:I

    .line 43
    .line 44
    iput-object p1, p0, LX/Gry;->rendererFormat:LX/IbA;

    .line 45
    .line 46
    move/from16 v0, p9

    .line 47
    .line 48
    iput v0, p0, LX/Gry;->rendererFormatSupport:I

    .line 49
    .line 50
    iput-object p2, p0, LX/Gry;->mediaPeriodId:LX/IfJ;

    .line 51
    .line 52
    iput-boolean v2, p0, LX/Gry;->isRecoverable:Z

    .line 53
    .line 54
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A00(Ljava/io/IOException;I)LX/Gry;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, -0x1

    .line 2
    const/4 v9, 0x4

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v3, "Source error"

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    new-instance v0, LX/Gry;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    move-object v5, p0

    .line 24
    move v6, p1

    .line 25
    move-object v2, v1

    .line 26
    move p0, v7

    .line 27
    invoke-direct/range {v0 .. v12}, LX/Gry;-><init>(LX/IbA;LX/IfJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A01(Ljava/lang/RuntimeException;I)LX/Gry;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, -0x1

    .line 2
    const/4 v9, 0x4

    .line 3
    const/4 v7, 0x2

    .line 4
    const-string v3, "Unexpected runtime error"

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const/4 v12, 0x0

    .line 21
    new-instance v0, LX/Gry;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    move-object v5, p0

    .line 25
    move v6, p1

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v0 .. v12}, LX/Gry;-><init>(LX/IbA;LX/IfJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public A02(LX/IfJ;)LX/Gry;
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v6, p0, LX/HcQ;->errorCode:I

    .line 9
    .line 10
    iget v7, p0, LX/Gry;->type:I

    .line 11
    .line 12
    iget-object v4, p0, LX/Gry;->rendererName:Ljava/lang/String;

    .line 13
    .line 14
    iget v8, p0, LX/Gry;->rendererIndex:I

    .line 15
    .line 16
    iget-object v1, p0, LX/Gry;->rendererFormat:LX/IbA;

    .line 17
    .line 18
    iget v9, p0, LX/Gry;->rendererFormatSupport:I

    .line 19
    .line 20
    iget-wide v10, p0, LX/HcQ;->timestampMs:J

    .line 21
    .line 22
    iget-boolean v12, p0, LX/Gry;->isRecoverable:Z

    .line 23
    .line 24
    new-instance v0, LX/Gry;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v12}, LX/Gry;-><init>(LX/IbA;LX/IfJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
