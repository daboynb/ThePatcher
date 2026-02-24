.class public final LX/BJQ;
.super LX/Arn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

.field public final A03:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0e86

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/BJQ;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/BJQ;->A01:LX/00q;

    .line 20
    .line 21
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b0513

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    iput-object v0, p0, LX/BJQ;->A03:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    const v0, 0x7f0b0512

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/BJQ;->A02:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 44
    .line 45
    return-void
.end method
