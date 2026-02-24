.class public final LX/EVg;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:LX/EU8;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EVg;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x148a

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/EU8;

    .line 12
    .line 13
    iput-object v1, p0, LX/EVg;->A00:LX/EU8;

    .line 14
    .line 15
    const v0, 0x7f0b2e8d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EVg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    const v0, 0x7f0b0646

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
