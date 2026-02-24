.class public final LX/7IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbbf

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7IM;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbc3

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7IM;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7IM;->A02:LX/0IV;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/1Iw;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1MK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1MK;

    .line 5
    .line 6
    invoke-static {p0}, LX/7KC;->A00(LX/1MK;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/1J0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/1J0;

    .line 16
    .line 17
    invoke-static {p0}, LX/7K3;->A03(LX/1J0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/7ZR;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unexpected token type: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public static final A01(LX/1MK;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1Om;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/1MK;->Afi()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/32 v0, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr v4, v0

    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public static final A02(LX/1MK;LX/7IM;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/1MK;->AYL()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1Kt;->A0G(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/7IM;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5kq;

    .line 23
    .line 24
    invoke-static {p0}, LX/5iw;->A1X(LX/1Iw;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/5kq;->A04(LX/5k8;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    instance-of v0, p0, LX/1PQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/7IM;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0ng;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0ng;->A03(LX/5k8;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A03(LX/86w;)LX/78V;
    .locals 11

    .line 0
    invoke-interface {p1}, LX/86w;->AfQ()LX/1MK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_5

    .line 5
    .line 6
    invoke-static {v3, p0}, LX/7IM;->A02(LX/1MK;LX/7IM;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-interface {v3}, LX/1MK;->Afb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v3, LX/1Om;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0a7;->A0g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 28
    :cond_1
    invoke-interface {p1}, LX/86w;->B8N()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/7IM;->A01(LX/1MK;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :goto_1
    invoke-static {p1}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/7IM;->A02:LX/0IV;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {p1}, LX/86w;->AYL()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, LX/86w;->AiA()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3, v2}, LX/7K4;->A02(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :cond_3
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    new-instance v1, LX/78V;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, LX/78V;-><init>(IIZZZZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    const/4 v7, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v9, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
