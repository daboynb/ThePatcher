.class public abstract LX/7Fs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)LX/68W;
    .locals 2

    .line 0
    invoke-static {p0}, LX/68W;->A0C([B)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/68W;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/68W;->deviceSentMessage_:LX/65s;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/65s;->DEFAULT_INSTANCE:LX/65s;

    .line 22
    .line 23
    :cond_0
    iget-object p0, v0, LX/65s;->message_:LX/68W;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p0
    .line 33
.end method

.method public static final A01([B)LX/09R;
    .locals 4

    .line 0
    invoke-static {p0}, LX/68W;->A0C([B)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    move-object v3, p0

    .line 5
    invoke-static {p0}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/68W;->bitField0_:I

    .line 10
    .line 11
    const/high16 v0, 0x2000000

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/68W;->deviceSentMessage_:LX/65s;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/65s;->DEFAULT_INSTANCE:LX/65s;

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, LX/65s;->message_:LX/68W;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 30
    .line 31
    :cond_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/63H;->A0g(LX/68U;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    invoke-static {p0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A02(LX/6Ol;[B)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v2, p1

    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 7
    .line 8
    aget-byte v0, p1, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "DecryptUtil/removePadding/ axolotl derived plaintext has invalid padding"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/6Ol;->A03:Z

    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    const-string v0, "DecryptUtil/removePadding/ axolotl derived entire plaintext as padding"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sub-int/2addr v2, v0

    .line 31
    new-array v0, v2, [B

    .line 32
    .line 33
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "DecryptUtil/removePadding/ axolotl derived null or empty plaintext from message"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
.end method
