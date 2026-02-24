.class public final LX/1qJ;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1I8;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A03:LX/1oi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1oi;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1qJ;->A03:LX/1oi;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/1oi;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A09:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1gv;

    .line 18
    .line 19
    const v0, 0x7f0b0a87

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1qJ;->A01:LX/1I8;

    .line 27
    .line 28
    const v0, 0x7f0b0a8a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/1qJ;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0b0a8b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/1qJ;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
