.class public LX/1Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AQ;


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/0jO;


# direct methods
.method public constructor <init>(LX/0jO;LX/1AZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Aa;->A00:LX/1AZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Aa;->A01:LX/0jO;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/1CS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1CT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p0, LX/1CS;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v0, 0xf4

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1CS;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v2, v1}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/1CS;->A00:I

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p0, LX/1CV;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0xf4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v2, v1, v0}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-gtz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gtz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->isProtocolCompliant()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/16 v0, 0xfa

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0, v2, v2}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "frame-tree-node-writer/writeJid/failed to write jid: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "failed to write jid"

    .line 145
    .line 146
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    const/16 v0, 0xf7

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/16 v1, 0x80

    .line 165
    .line 166
    :cond_6
    instance-of v0, p0, LX/0xc;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    :cond_7
    invoke-static {p1, v1}, LX/1Aa;->A04(Ljava/io/OutputStream;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, v0}, LX/1Aa;->A04(Ljava/io/OutputStream;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {p1, v1, v0, v2}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method public static A01(LX/0SZ;Ljava/io/OutputStream;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/0SZ;->A02:[LX/0SZ;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    iget-object v8, p0, LX/0SZ;->A01:[B

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-le v2, v9, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "more than one source of inner data for node; countValues="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/0SZ;->A0O()[LX/0SX;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    invoke-static {p1, v0}, LX/1Aa;->A02(Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0SZ;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v6, v9}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    array-length v4, v5

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v4, :cond_5

    .line 65
    .line 66
    aget-object v2, v5, v3

    .line 67
    .line 68
    iget-object v0, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0, v6, v6}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/0SX;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    .line 75
    iget-byte v0, v2, LX/0SX;->A00:B

    .line 76
    .line 77
    if-ne v9, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/0I3;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1, p1}, LX/1Aa;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v2, LX/0SX;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v9, v9}, LX/1Aa;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    array-length v0, v5

    .line 98
    mul-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-static {p1, v8, v6}, LX/1Aa;->A06(Ljava/io/OutputStream;[BZ)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    if-eqz v7, :cond_6

    .line 108
    .line 109
    array-length v1, v7

    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    invoke-static {p1, v1}, LX/1Aa;->A02(Ljava/io/OutputStream;I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    aget-object v0, v7, v6

    .line 116
    .line 117
    invoke-static {v0, p1}, LX/1Aa;->A01(LX/0SZ;Ljava/io/OutputStream;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    if-ge v6, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A02(Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LX/1Aa;->A04(Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v0, 0x10000

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xf9

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LX/1Aa;->A03(Ljava/io/OutputStream;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "list too long; count="

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit16 v0, p1, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "value out of range; value="

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    and-int/lit16 v0, p1, 0xff

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "value out of range; value="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1BM;->A00:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    sget-object v16, LX/1BM;->A01:LX/1BM;

    .line 11
    .line 12
    monitor-enter v16

    .line 13
    :try_start_0
    sget-object v0, LX/1BM;->A00:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v8, LX/1BN;->A00:[Ljava/lang/String;

    .line 23
    .line 24
    const/16 v7, 0xec

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    aget-object v2, v8, v5

    .line 30
    .line 31
    add-int/lit8 v1, v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/1Bi;

    .line 42
    .line 43
    invoke-direct {v0, v6, v6, v3}, LX/1Bi;-><init>(ZII)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    move v3, v1

    .line 52
    if-lt v5, v7, :cond_0

    .line 53
    .line 54
    sget-object v15, LX/1BN;->A01:[[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_2
    aget-object v9, v15, v11

    .line 60
    .line 61
    add-int/lit8 v14, v10, 0x1

    .line 62
    .line 63
    array-length v8, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    aget-object v5, v9, v7

    .line 69
    .line 70
    add-int/lit8 v3, v6, 0x1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    add-int/lit16 v2, v10, 0xec

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/1Bi;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v6}, LX/1Bi;-><init>(ZII)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    move v6, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    move v10, v14

    .line 96
    if-lt v11, v12, :cond_2

    .line 97
    .line 98
    sput-object v13, LX/1BM;->A00:Ljava/util/Map;

    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_1
    monitor-exit v16

    .line 105
    :cond_6
    sget-object v0, LX/1BM;->A00:Ljava/util/Map;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const-string v0, "tokenReverseLookup"

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/1Bi;

    .line 121
    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    const/16 v0, 0x40

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ge v1, v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 138
    .line 139
    invoke-static {v4}, LX/0Hv;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-static {v1}, LX/0I3;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v1, v2}, LX/1Aa;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/OutputStream;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :catch_0
    const/4 v0, 0x0

    .line 168
    :goto_3
    move/from16 v1, p2

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/1Aa;->A06(Ljava/io/OutputStream;[BZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    iget-boolean v0, v3, LX/1Bi;->A02:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-short v1, v3, LX/1Bi;->A01:S

    .line 179
    .line 180
    if-ltz v1, :cond_d

    .line 181
    .line 182
    const/16 v0, 0xff

    .line 183
    .line 184
    if-gt v1, v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-short v1, v3, LX/1Bi;->A00:S

    .line 190
    .line 191
    if-ltz v1, :cond_c

    .line 192
    .line 193
    const/16 v0, 0xff

    .line 194
    .line 195
    if-gt v1, v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    const-string v1, "invalid token"

    .line 202
    .line 203
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d
    const-string v1, "invalid token"

    .line 210
    .line 211
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A06(Ljava/io/OutputStream;[BZ)V
    .locals 10

    .line 0
    array-length v5, p1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-lt v5, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xfe

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x7f000000

    .line 11
    .line 12
    and-int/2addr v0, v5

    .line 13
    shr-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0xff0000

    .line 19
    .line 20
    :goto_0
    and-int/2addr v0, v5

    .line 21
    shr-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v5

    .line 30
    shr-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit16 v0, v5, 0xff

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x100

    .line 45
    .line 46
    if-lt v5, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0xfd

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0xf0000

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const/16 v6, 0xff

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    if-ge v5, v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    div-int/lit8 v4, v0, 0x2

    .line 67
    .line 68
    new-array v3, v4, [B

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v9, 0x1

    .line 72
    if-ge v8, v5, :cond_4

    .line 73
    .line 74
    aget-byte v0, p1, v8

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_3
    :pswitch_0
    const/16 v6, 0xfb

    .line 80
    .line 81
    new-array v3, v4, [B

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_4
    const/4 v9, 0x1

    .line 85
    if-ge v8, v5, :cond_4

    .line 86
    .line 87
    aget-byte v0, p1, v8

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch v0, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    :cond_2
    const/16 v0, 0xfc

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v5}, LX/1Aa;->A04(Ljava/io/OutputStream;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    add-int/lit8 v7, v0, -0x30

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :pswitch_2
    add-int/lit8 v0, v0, -0x41

    .line 108
    .line 109
    add-int/lit8 v7, v0, 0xa

    .line 110
    .line 111
    :goto_5
    const/4 v0, -0x1

    .line 112
    if-eq v7, v0, :cond_2

    .line 113
    .line 114
    div-int/lit8 v2, v8, 0x2

    .line 115
    .line 116
    aget-byte v1, v3, v2

    .line 117
    .line 118
    rem-int/lit8 v0, v8, 0x2

    .line 119
    .line 120
    sub-int/2addr v9, v0

    .line 121
    mul-int/lit8 v0, v9, 0x4

    .line 122
    .line 123
    shl-int/2addr v7, v0

    .line 124
    int-to-byte v0, v7

    .line 125
    or-int/2addr v0, v1

    .line 126
    int-to-byte v0, v0

    .line 127
    aput-byte v0, v3, v2

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_3
    add-int/lit8 v7, v0, -0x30

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :pswitch_4
    add-int/lit8 v0, v0, -0x2d

    .line 136
    .line 137
    add-int/lit8 v7, v0, 0xa

    .line 138
    .line 139
    :goto_6
    const/4 v0, -0x1

    .line 140
    if-ne v7, v0, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_5
    const/16 v7, 0xc

    .line 144
    .line 145
    :cond_3
    div-int/lit8 v2, v8, 0x2

    .line 146
    .line 147
    aget-byte v1, v3, v2

    .line 148
    .line 149
    rem-int/lit8 v0, v8, 0x2

    .line 150
    .line 151
    sub-int/2addr v9, v0

    .line 152
    mul-int/lit8 v0, v9, 0x4

    .line 153
    .line 154
    shl-int/2addr v7, v0

    .line 155
    int-to-byte v0, v7

    .line 156
    or-int/2addr v0, v1

    .line 157
    int-to-byte v0, v0

    .line 158
    aput-byte v0, v3, v2

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    rem-int/lit8 v0, v5, 0x2

    .line 164
    .line 165
    if-ne v0, v9, :cond_5

    .line 166
    .line 167
    sub-int/2addr v4, v9

    .line 168
    aget-byte v0, v3, v4

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0xf

    .line 171
    .line 172
    int-to-byte v0, v0

    .line 173
    aput-byte v0, v3, v4

    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v5, 0x1

    .line 179
    .line 180
    shl-int/lit8 v1, v0, 0x7

    .line 181
    .line 182
    array-length v0, v3

    .line 183
    or-int/2addr v1, v0

    .line 184
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 185
    .line 186
    .line 187
    move-object p1, v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public CFR(LX/0SZ;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const/16 v2, 0x2000

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, v0}, LX/1Aa;->A01(LX/0SZ;Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    array-length v1, v7

    .line 31
    new-array v0, v5, [B

    .line 32
    .line 33
    aput-byte v3, v0, v4

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_0
    iget-object v2, p0, LX/1Aa;->A00:LX/1AZ;

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    iget-object v0, v2, LX/1AZ;->A01:LX/1AM;

    .line 93
    .line 94
    iget-object v5, v0, LX/1AM;->A04:LX/19M;

    .line 95
    .line 96
    iget-object v0, v0, LX/1AM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    new-array v6, v4, [B

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v10}, LX/19M;->A01([B[BIJ)[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/1AZ;->A00:Ljava/io/OutputStream;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
