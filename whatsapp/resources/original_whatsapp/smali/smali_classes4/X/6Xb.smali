.class public final LX/6Xb;
.super LX/6Xg;
.source ""


# instance fields
.field public final A00:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/78F;LX/13p;Z)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/6Xg;-><init>(Landroid/view/View;LX/168;LX/78F;LX/13p;Z)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1c98

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6Xb;->A00:LX/0wo;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A0T(LX/6XV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6Xg;->A0T(LX/6XV;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Xn;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    const v0, 0x7f121f5d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6Xn;->A08:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1200ca

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A0U(LX/6XV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xb;->A00:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6YO;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
