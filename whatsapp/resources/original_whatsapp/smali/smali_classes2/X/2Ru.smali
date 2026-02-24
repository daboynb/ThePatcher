.class public final LX/2Ru;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07T;

.field public final A02:LX/1CU;

.field public final A03:LX/2w0;


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
    iput-object p1, p0, LX/2Ru;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/2Ru;->A02:LX/1CU;

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
    iput-object v0, p0, LX/2Ru;->A03:LX/2w0;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Ru;->A01:LX/07T;

    .line 23
    .line 24
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f120dc5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f080541

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x27a5a98

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
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
