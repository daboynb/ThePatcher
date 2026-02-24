.class public final LX/5AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic BFz(LX/GdL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic BUj(LX/GdL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic BUt(LX/GdL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic BUy(Landroid/graphics/Bitmap;LX/GdL;Z)V
    .locals 5

    .line 0
    check-cast p2, LX/5AW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/5AW;->A01:LX/4U5;

    .line 9
    .line 10
    iget-object v4, v0, LX/4U5;->A00:LX/52v;

    .line 11
    .line 12
    iget-object v3, v4, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 13
    .line 14
    invoke-static {v3}, LX/4FF;->A1N(LX/4FF;)LX/437;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b2007

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/437;->A0B:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/437;->A0D()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/437;->A0J:Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v1, v2, v0}, LX/4ty;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, LX/4FF;->A1P(LX/4FF;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, LX/52v;->A0H:LX/5AW;

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
