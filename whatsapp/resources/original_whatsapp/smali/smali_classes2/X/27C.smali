.class public final LX/27C;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05V;

.field public final A02:LX/0ke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1Ls;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0t()LX/0ke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/27C;->A02:LX/0ke;

    .line 12
    .line 13
    const/16 v0, 0x15de

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/27C;->A01:LX/05V;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b1532

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/27C;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, LX/1iD;->A0y(Landroid/content/Context;Landroid/widget/TextView;LX/1ht;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, LX/1iD;->A12(Landroid/widget/TextView;LX/1hs;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/27C;->A04()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A04()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/27C;->getFMessage()LX/1Ls;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/27C;->A02:LX/0ke;

    .line 5
    .line 6
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v4, LX/1Ls;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/0ke;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/27C;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x14a6f6ed

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A05(LX/27C;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/27C;->getFMessage()LX/1Ls;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/27C;->getLimitSharingManagerLazy()LX/0ph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, LX/0ph;->A01(Landroid/content/Context;LX/0Fq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final getLimitSharingManagerLazy()LX/0ph;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27C;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ph;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27C;->getFMessage()LX/1Ls;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/27C;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04be

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/27C;->getFMessage()LX/1Ls;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public getFMessage()LX/1Ls;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.limitsharing.protocol.message.FMessageLimitSharingChange"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1Ls;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04be

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04be

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Ls;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Check failed."

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
