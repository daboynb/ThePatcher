.class public final LX/47R;
.super LX/G3i;
.source ""


# instance fields
.field public A00:LX/4W1;

.field public final A01:LX/1Jj;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/Fdj;


# direct methods
.method public constructor <init>(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/4W1;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x153d

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0ol;

    .line 11
    .line 12
    const/16 v0, 0x166

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, v2, v1}, LX/G3i;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/47R;->A01:LX/1Jj;

    .line 22
    .line 23
    iput-object p2, p0, LX/47R;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    iput-object p3, p0, LX/47R;->A00:LX/4W1;

    .line 26
    .line 27
    const/16 v0, 0x1536

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Fdj;

    .line 34
    .line 35
    iput-object v0, p0, LX/47R;->A03:LX/Fdj;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public A02()LX/DUn;
    .locals 10

    .line 0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/47R;->A01:LX/1Jj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "newsletter_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/47R;->A03:LX/Fdj;

    .line 20
    .line 21
    iget-object v0, p0, LX/47R;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Fdj;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "user_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v4, LX/3qV;

    .line 40
    .line 41
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 42
    .line 43
    sget-object v8, LX/5M2;->A00:LX/5M2;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const-string v7, "whatsapp-android-mex"

    .line 47
    .line 48
    const-string v6, "NewsletterAdminInvite"

    .line 49
    .line 50
    new-instance v2, LX/Fpp;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public bridge synthetic A04(LX/DKu;)V
    .locals 5

    .line 0
    check-cast p1, LX/5gj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/G3i;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/5gj;->AxL()LX/5hY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/5hY;->AqO()LX/5gi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/5gi;->Atb()LX/Ejm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    sget-object v0, LX/Ejm;->A01:LX/Ejm;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/47R;->A00:LX/4W1;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v1, "Channel is not active"

    .line 36
    .line 37
    new-instance v0, LX/EWm;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v4, v2, LX/4W1;->A01:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v0, v2, LX/4W1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    new-instance v3, LX/47U;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/47U;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-interface {p1}, LX/5gj;->AxL()LX/5hY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX/5hY;->Acn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v1, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/47R;->A00:LX/4W1;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v4, v0, LX/4W1;->A01:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v0, v0, LX/4W1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    new-instance v3, LX/47T;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v2}, LX/47T;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, p0, LX/47R;->A00:LX/4W1;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const-string v1, "Expiration timestamp is null"

    .line 105
    .line 106
    new-instance v0, LX/EWl;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/EWl;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A06(LX/4qT;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/G3i;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/47R;->A00:LX/4W1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/4W1;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v1, v0, LX/4W1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    new-instance v0, LX/47U;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/47U;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return v3
    .line 28
    .line 29
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/G3i;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/47R;->A00:LX/4W1;

    .line 5
    .line 6
    return-void
.end method
