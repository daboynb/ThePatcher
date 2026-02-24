.class public final LX/1OD;
.super LX/1J0;
.source ""

# interfaces
.implements LX/1LV;
.implements LX/1OC;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/DeviceJid;


# virtual methods
.method public A0F(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x200

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/1J0;->A0F(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0V()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0h()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0j()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final A0k(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/1OD;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public synthetic APj()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "default"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
