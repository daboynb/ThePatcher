.class public final LX/27B;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:LX/31d;

.field public final A01:LX/1nf;

.field public final A02:LX/0Fq;

.field public final A03:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1RA;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/0MA;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0MA;

    .line 14
    .line 15
    iput-object v0, p0, LX/27B;->A03:LX/0MA;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/1nf;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1nf;

    .line 28
    .line 29
    iput-object v0, p0, LX/27B;->A01:LX/1nf;

    .line 30
    .line 31
    iget-object v2, p3, LX/1J0;->A0h:LX/1Ks;

    .line 32
    .line 33
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 34
    .line 35
    iput-object v0, p0, LX/27B;->A02:LX/0Fq;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/31d;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/31d;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/27B;->A00:LX/31d;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/27B;->A02:LX/0Fq;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-boolean v4, v2, LX/1Ks;->A02:Z

    .line 58
    .line 59
    iget-object v2, p0, LX/27B;->A01:LX/1nf;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v2, LX/1nf;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-static {v1, v2, v5, v3, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/27B;->A03:LX/0MA;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v1, LX/3RR;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v4}, LX/3RR;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x26

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    invoke-direct {p0, v5}, LX/27B;->setUpShareCta(LX/0Fq;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
.end method

.method public static final A04(LX/27B;LX/0Fq;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/27B;->getSharePhoneNumberBridge()LX/0CN;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, LX/4Nm;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, LX/27B;->A03:LX/0MA;

    .line 11
    .line 12
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final getSharePhoneNumberBridge()LX/0CN;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1iD;->A0v(LX/1hs;)LX/0AH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0CN;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0CN;

    .line 11
    .line 12
    return-object v0
.end method

.method private final setUpShareCta(LX/0Fq;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b241a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/2QL;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, p0, v0}, LX/2QL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7c581e84

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0551

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0551

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1ht;->A0m(LX/1ht;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070c9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0552

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
