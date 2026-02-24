.class public final LX/273;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:LX/0N0;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1bE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1bE;LX/1JI;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/273;->A02:LX/1bE;

    .line 8
    .line 9
    invoke-static {p1}, LX/1iD;->A0q(Landroid/content/Context;)LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/273;->A00:LX/0N0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b1532

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/273;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, LX/1iD;->A0y(Landroid/content/Context;Landroid/widget/TextView;LX/1ht;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, LX/1iD;->A12(Landroid/widget/TextView;LX/1hs;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/273;->A04()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121aa8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0804c6

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f060208

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/1ai;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, LX/273;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LX/1ai;->A0F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0xe5f8970

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
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
    invoke-virtual {p0}, LX/273;->getFMessage()LX/2HV;

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
    invoke-direct {p0}, LX/273;->A04()V

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
    invoke-virtual {p0}, LX/273;->getFMessage()LX/2HV;

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

.method public getFMessage()LX/2HV;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/2HV;

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
    instance-of v0, p1, LX/2HV;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
