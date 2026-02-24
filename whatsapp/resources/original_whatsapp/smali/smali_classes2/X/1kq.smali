.class public final LX/1kq;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2j5;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1kq;->A02:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e05ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/1kq;->A04:LX/0wo;

    .line 23
    .line 24
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1kq;->A03:LX/05V;

    .line 29
    .line 30
    iget-object v0, v1, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/3JY;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(Landroid/view/View;LX/1kq;)V
    .locals 4

    .line 0
    const v0, 0x7f0b2434

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/2j5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/2j5;-><init>(LX/0wo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p1, LX/1kq;->A01:LX/2j5;

    .line 13
    .line 14
    iget v0, p1, LX/1kq;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2j5;->A00(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/1kq;->A02:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, LX/1kq;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f060075

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v0, 0x7f0b2435

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f0b2436

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
.end method

.method private final getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kq;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final setBadgeCount(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/1kq;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1kq;->A01:LX/2j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2j5;->A00(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setEnableState(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/1kq;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/1kq;->A04:LX/0wo;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1kq;->A04:LX/0wo;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kq;->A04:LX/0wo;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
