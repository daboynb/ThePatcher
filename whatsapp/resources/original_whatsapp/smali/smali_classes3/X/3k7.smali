.class public final LX/3k7;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/BUe;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BUe;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3k7;->A02:LX/BUe;

    .line 8
    .line 9
    iput-object p3, p0, LX/3k7;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const v0, 0x7f0b2dcc    # 1.8500048E38f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3k7;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b1d5d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/3k7;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    const v0, 0x7f0b2302

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3k7;->A00:Landroid/view/View;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
