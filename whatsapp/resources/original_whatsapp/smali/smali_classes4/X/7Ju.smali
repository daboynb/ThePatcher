.class public abstract LX/7Ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/86w;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Ju;->A03(LX/86w;)LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/7aF;->A0L:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public static final A01(LX/86w;)LX/0Fq;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/86w;->AwF()LX/1Iz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/7ZR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/7ZR;

    .line 9
    .line 10
    invoke-static {v1}, LX/7ZR;->A04(LX/7ZR;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/7Ju;->A03(LX/86w;)LX/7aF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/7aF;->A0L:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-interface {p0}, LX/1Ix;->Aos()LX/0Fq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final A02(LX/86w;)LX/6gG;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/86w;->AwF()LX/1Iz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/7ZR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/7ZR;

    .line 9
    .line 10
    iget-object v0, p0, LX/7ZR;->A0S:LX/6gG;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/1J0;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast p0, LX/1J0;

    .line 18
    .line 19
    iget p0, p0, LX/1J0;->A0g:I

    .line 20
    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    if-eq p0, v0, :cond_7

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    if-eq p0, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x42

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x62

    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/6gG;->A02:LX/6gG;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, LX/6gG;->A05:LX/6gG;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, LX/6gG;->A06:LX/6gG;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, LX/6gG;->A07:LX/6gG;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :pswitch_0
    sget-object v0, LX/6gG;->A03:LX/6gG;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :pswitch_1
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    sget-object v0, LX/6gG;->A0A:LX/6gG;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_8
    :pswitch_2
    sget-object v0, LX/6gG;->A08:LX/6gG;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_9
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A03(LX/86w;)LX/7aF;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/86w;->AwF()LX/1Iz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1J0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1J0;

    .line 9
    .line 10
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, LX/7ZR;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/5iu;->A0c(Ljava/lang/Object;)LX/7ZR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7A2;->A01(LX/7ZR;)LX/7aF;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/7aF;->A0M:Z

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method

.method public static final A04(LX/86w;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/86w;->AfQ()LX/1MK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/1MK;->AYL()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, LX/1MI;->Afd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0, v2}, LX/7K4;->A01(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p0}, LX/7Ju;->A02(LX/86w;)LX/6gG;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/86w;->B8N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/7Fw;->A01(LX/6gG;Z)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public static final A05(LX/86w;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Ju;->A03(LX/86w;)LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7aF;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/7Fw;->A00(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/7Ju;->A02(LX/86w;)LX/6gG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LX/86w;->B8N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/7Fw;->A02(LX/6gG;Z)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public static final A06(LX/86w;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/86w;->AwF()LX/1Iz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1J0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1J0;

    .line 9
    .line 10
    const-wide/32 v0, 0x40000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/7ZR;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/7ZR;

    .line 23
    .line 24
    const-wide/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method
