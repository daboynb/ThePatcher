.class public abstract LX/6mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/86y;J)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/6Of;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/7J0;->A04(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "BaseMessageUtils/isSeenStatusMessage/message is not a status message"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    iget-wide v1, v1, LX/1J0;->A0j:J

    .line 27
    .line 28
    cmp-long v0, v1, p1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    instance-of v0, p0, LX/7ib;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/7ZR;->A06:LX/6g7;

    .line 43
    .line 44
    invoke-static {v0}, LX/7Fv;->A02(LX/6g7;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
    .line 49
    .line 50
    .line 51
.end method
