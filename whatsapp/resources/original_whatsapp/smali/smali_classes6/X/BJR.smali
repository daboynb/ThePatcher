.class public final LX/BJR;
.super LX/Arn;
.source ""


# instance fields
.field public final A00:LX/ApW;

.field public final A01:LX/0D8;

.field public final A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public final A03:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1J0;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e022b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/BJR;->A03:Landroid/view/View$OnLongClickListener;

    .line 22
    .line 23
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b07a3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 33
    .line 34
    iput-object v2, p0, LX/BJR;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 35
    .line 36
    new-instance v1, LX/ApW;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, LX/ApW;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1J0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/BJR;->A00:LX/ApW;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BJR;->A01:LX/0D8;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
