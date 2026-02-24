.class public final LX/Dip;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

.field public final A03:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b16a6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/Dip;->A00:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0b16aa

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dip;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b16a9

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Dip;->A03:LX/0wo;

    .line 35
    .line 36
    const v0, 0x7f0b16a5

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 44
    .line 45
    iput-object v0, p0, LX/Dip;->A02:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 46
    .line 47
    return-void
.end method
