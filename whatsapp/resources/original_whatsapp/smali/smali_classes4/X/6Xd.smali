.class public final LX/6Xd;
.super LX/6Xk;
.source ""


# instance fields
.field public final A00:LX/13p;

.field public final A01:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13p;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/6Xk;-><init>(Landroid/view/View;LX/168;LX/13p;LX/865;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/6Xd;->A00:LX/13p;

    .line 5
    .line 6
    const v0, 0x7f0b1c98

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Xd;->A01:LX/0wo;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0N(Landroid/widget/ImageView;LX/0IB;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/5iu;->A1V(LX/0IB;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/6YO;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/6Xd;->A01:LX/0wo;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/6YO;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0R(LX/6XV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6Xk;->A0R(LX/6XV;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Xk;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    const v0, 0x7f121f5f

    .line 10
    .line 11
    .line 12
    const v2, 0x7f121f5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
