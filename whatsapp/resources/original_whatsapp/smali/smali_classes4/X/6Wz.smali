.class public final LX/6Wz;
.super LX/6kT;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/84j;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/84j;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6Wz;->A03:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/6Wz;->A01:LX/84j;

    .line 9
    .line 10
    const v0, 0x7f0b2b22

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6Wz;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0b0176

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    .line 28
    iput-object v0, p0, LX/6Wz;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
