.class public final LX/2Rv;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:LX/1JI;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1JI;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2Rv;->A00:LX/1JI;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Rv;->A01:LX/0D8;

    .line 11
    .line 12
    sget-object v0, LX/0wR;->A02:LX/0wR;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f121506

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080ba6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2Rv;->A00:LX/1JI;

    .line 30
    .line 31
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 32
    .line 33
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v1, "SafetyToolsButton/bind Null chat jid"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v1, "SafetyToolsButton/Not group jid"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "SafetyToolsButton/bind Not group jid"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/0MF;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v1, LX/2y3;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2, v3, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v0, -0x632d5c4c

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public static final setOnClick$lambda$0(LX/2Rv;LX/0Fq;LX/0MF;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Rv;->A01:LX/0D8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0, v0}, LX/2vS;->A01(LX/07B;LX/0D8;LX/0Fq;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
