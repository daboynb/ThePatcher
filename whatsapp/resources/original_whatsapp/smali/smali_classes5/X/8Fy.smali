.class public final LX/8Fy;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/168;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/8Fu;->A00:LX/8Fu;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Fy;->A00:LX/168;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Fy;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/8Gd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/9Yt;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p1, LX/8Gd;->A00:LX/9Yt;

    .line 19
    .line 20
    iget-object v1, p1, LX/8Gd;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    iget-object v0, v2, LX/9Yt;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/9Yt;->A00:LX/0IB;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/8Gd;->A01:LX/168;

    .line 32
    .line 33
    iget-object v0, p1, LX/8Gd;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0961

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/8Fy;->A00:LX/168;

    .line 13
    .line 14
    iget-object v1, p0, LX/8Fy;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, LX/8Gd;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/8Gd;-><init>(Landroid/view/View;LX/168;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
