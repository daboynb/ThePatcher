.class public final LX/I9f;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(LX/IIe;Ljava/lang/Throwable;)LX/HQc;
    .locals 4

    .line 0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VideoProcessErrorHandler/error"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, LX/HQb;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/IllegalAccessException;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    instance-of v0, p2, LX/HcP;

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    instance-of v0, p2, LX/6iJ;

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 38
    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    instance-of v0, p2, LX/HVt;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    instance-of v0, p2, LX/Hc4;

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    instance-of v0, p2, LX/HdQ;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :goto_0
    check-cast p2, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {p2}, LX/Ho4;->A00(Ljava/lang/Exception;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const v1, 0x7f121329

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p1, LX/IIe;->A05:LX/Jr4;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/Jr4;->AJH(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v0, LX/HQc;->A02:LX/HQc;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const v1, 0x7f1212fa

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const v1, 0x7f121311

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, p1, LX/HQa;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    instance-of v0, p2, Ljava/lang/IllegalAccessException;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const v1, 0x7f1212f8

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v0, p2, Ljava/io/IOException;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    instance-of v0, p2, LX/HcP;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    instance-of v0, p2, LX/6iJ;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    instance-of v0, p2, LX/Hc4;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    instance-of v0, p2, LX/HdQ;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    const-string v0, "No space"

    .line 141
    .line 142
    invoke-static {v3, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v2, v0, :cond_6

    .line 148
    .line 149
    const v1, 0x7f121303

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    if-nez v1, :cond_8

    .line 154
    .line 155
    instance-of v0, p1, LX/HQa;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, " is not supported"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/EkY;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    const v1, 0x7f1212dd

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const v1, 0x7f1212df

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const v1, 0x7f121310

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    invoke-static {p1}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, " is not supported"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/EkY;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
.end method
