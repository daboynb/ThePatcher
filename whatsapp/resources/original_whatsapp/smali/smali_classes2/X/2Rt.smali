.class public final LX/2Rt;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1CU;

.field public final A02:LX/2w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Rt;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/2Rt;->A01:LX/1CU;

    .line 7
    .line 8
    const/16 v0, 0x3c5

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2w0;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Rt;->A02:LX/2w0;

    .line 17
    .line 18
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1201ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080c68

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x57c2d63d

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
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
