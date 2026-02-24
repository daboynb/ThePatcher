.class public LX/9dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43f4

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9dl;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/9Ms;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "FbProfileDataFetcher/handleErrorsIfAny Received response code: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v6, p0, LX/9Ms;->A02:I

    .line 10
    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", Graph status code: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v4, p0, LX/9Ms;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", Graph Error subcode: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v3, p0, LX/9Ms;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", Exception class: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/9Ms;->A03:Ljava/lang/Exception;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", Exception message: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v2, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq v6, v0, :cond_9

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v6, v1, :cond_8

    .line 78
    .line 79
    if-eq v6, v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    move-object v0, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v0, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v0, 0x1cb

    .line 87
    .line 88
    if-eq v3, v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x1d3

    .line 91
    .line 92
    if-eq v3, v0, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x1cf

    .line 95
    .line 96
    if-eq v3, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x1d0

    .line 99
    .line 100
    if-eq v3, v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0xbe

    .line 103
    .line 104
    if-ne v4, v0, :cond_3

    .line 105
    .line 106
    new-instance v0, LX/8Ys;

    .line 107
    .line 108
    invoke-direct {v0, v5, v5, v5, v2}, LX/8Ys;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2X0;I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Unknown error encountered, Code:"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " Error subcode:"

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/95g;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/95g;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-instance v0, LX/8Yv;

    .line 137
    .line 138
    invoke-direct {v0, v5, v5, v5, v2}, LX/8Yv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2X0;I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    new-instance v0, LX/8Yp;

    .line 143
    .line 144
    invoke-direct {v0, v5, v5, v5, v2}, LX/8Yp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2X0;I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    new-instance v0, LX/8Yr;

    .line 149
    .line 150
    invoke-direct {v0, v5, v5, v5, v2}, LX/8Yr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2X0;I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    new-instance v0, LX/8Yw;

    .line 155
    .line 156
    invoke-direct {v0, v5, v5, v5, v2}, LX/8Yw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2X0;I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Unknown error: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/9Ms;->A04:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/95g;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/95g;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    new-instance v0, LX/8Yt;

    .line 182
    .line 183
    invoke-direct {v0, v5, v5, v5, v2}, LX/8Yt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2X0;I)V

    .line 184
    .line 185
    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
