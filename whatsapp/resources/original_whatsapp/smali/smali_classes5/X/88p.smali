.class public final LX/88p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/88p;->A01:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/88p;->A00:LX/0Z2;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/9mO;)LX/88o;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/9mO;->A0C:LX/1CU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/88o;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v3}, LX/88o;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/9mO;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/88o;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v0}, LX/88o;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    return-object v3
.end method

.method public static final A01(LX/1Vf;)LX/88o;
    .locals 4

    .line 0
    iget v2, p0, LX/1Vf;->A08:I

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_1
    iget-object v0, p0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/1CU;

    .line 23
    .line 24
    new-instance v2, LX/88o;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v3}, LX/88o;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    iget-object v0, p0, LX/1Vf;->A04:LX/2xX;

    .line 31
    .line 32
    iget-object v1, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    iget-object v0, p0, LX/1Vf;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, LX/88o;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, LX/88o;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method


# virtual methods
.method public final A02(LX/1IZ;LX/0IB;)LX/88o;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/0IB;->A0L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1CU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/1CU;

    .line 24
    .line 25
    new-instance v0, LX/88o;

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v4}, LX/88o;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 40
    .line 41
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v0, p0, LX/88p;->A01:LX/07t;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/1IZ;->A02(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    new-instance v0, LX/88o;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1, v2}, LX/88o;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    return-object v4
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A03(LX/88o;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/88o;->A00:LX/1CU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/88p;->A00:LX/0Z2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0Z2;->A03(LX/0vc;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p1, LX/88o;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/88o;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method
