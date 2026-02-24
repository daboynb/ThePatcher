.class public final LX/Gvu;
.super LX/HcN;
.source ""


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:LX/He8;

.field public final rendererFormat:LX/ImR;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(LX/ImR;Ljava/lang/String;Ljava/lang/Throwable;IIII)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p3

    .line 2
    move/from16 v3, p7

    .line 3
    .line 4
    move/from16 v4, p6

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move/from16 v8, p5

    .line 21
    .line 22
    invoke-direct/range {v5 .. v10}, LX/HcN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 30
    .line 31
    .line 32
    iput p4, p0, LX/Gvu;->type:I

    .line 33
    .line 34
    iput-object p2, p0, LX/Gvu;->rendererName:Ljava/lang/String;

    .line 35
    .line 36
    iput v4, p0, LX/Gvu;->rendererIndex:I

    .line 37
    .line 38
    iput-object p1, p0, LX/Gvu;->rendererFormat:LX/ImR;

    .line 39
    .line 40
    iput v3, p0, LX/Gvu;->rendererFormatSupport:I

    .line 41
    .line 42
    iput-object v2, p0, LX/Gvu;->mediaPeriodId:LX/He8;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/Gvu;->isRecoverable:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p4, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p4, v0, :cond_3

    .line 51
    .line 52
    const-string v6, "Unexpected runtime error"

    .line 53
    .line 54
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v6, v2}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, " error, index="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", format="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", format_supported="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/facebook/android/exoplayer2/util/Util;->A06(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v6, "Source error"

    .line 100
    .line 101
    goto :goto_1
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
.end method

.method public static A00(Ljava/lang/Throwable;II)LX/Gvu;
    .locals 8

    .line 0
    const/4 v7, 0x4

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v6, -0x1

    .line 3
    new-instance v0, LX/Gvu;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move-object v2, v1

    .line 9
    invoke-direct/range {v0 .. v7}, LX/Gvu;-><init>(LX/ImR;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
