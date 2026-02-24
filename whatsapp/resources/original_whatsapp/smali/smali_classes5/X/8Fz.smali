.class public final LX/8Fz;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/8Fs;->A00:LX/8Fs;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Fz;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Fz;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Fz;->A01:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/8Fz;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/8Gc;

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
    move-result-object v4

    .line 10
    check-cast v4, LX/9Vl;

    .line 11
    .line 12
    iget-object v1, p1, LX/8Gc;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v4, LX/9Vl;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/8Gc;->A00:Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object v2, p0, LX/8Fz;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/8Fz;->A01:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, v4, LX/9Vl;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f060931

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
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
    const v0, 0x7f0e0ae0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/8Fz;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v1, p0, LX/8Fz;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, LX/8Gc;

    .line 17
    .line 18
    invoke-direct {v0, v3, p0, v2, v1}, LX/8Gc;-><init>(Landroid/view/View;LX/8Fz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
