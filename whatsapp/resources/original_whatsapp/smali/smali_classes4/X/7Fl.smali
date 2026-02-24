.class public abstract LX/7Fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    move-object p2, p1

    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object p2, p0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public static A06(LX/07B;LX/63H;)V
    .locals 1

    .line 0
    const/16 v0, 0x1e5c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, LX/68W;->messageContextInfo_:LX/68U;

    .line 16
    .line 17
    iget p0, p1, LX/68W;->bitField0_:I

    .line 18
    .line 19
    const v0, -0x4000001

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    iput p0, p1, LX/68W;->bitField0_:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A07(LX/1J0;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x60

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x62

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x7f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
