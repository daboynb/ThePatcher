.class public final LX/6Xc;
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
    iput-object v0, p0, LX/6Xc;->A00:LX/0wo;

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
    iget-object v1, p0, LX/6Xn;->A08:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

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

.method public A0U(LX/6XV;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/5iu;->A1V(LX/0IB;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v2, LX/0IB;->A02:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6Xc;->A00:LX/0wo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, LX/6Xg;->A0U(LX/6XV;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6Xc;->A00:LX/0wo;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f080333

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f080b11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
