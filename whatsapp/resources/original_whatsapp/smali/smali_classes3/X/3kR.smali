.class public final LX/3kR;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:LX/57x;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/graphics/drawable/ColorDrawable;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/05V;

.field public final A0D:LX/4jo;

.field public final A0E:LX/AJm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/AJm;LX/4jo;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/3kR;->A0D:LX/4jo;

    .line 7
    .line 8
    iput-object p3, p0, LX/3kR;->A0E:LX/AJm;

    .line 9
    .line 10
    const v0, 0x7f0b2a4c

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/3kR;->A0A:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0b2a4b

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3kR;->A0B:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b2a47

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3kR;->A08:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b2a4a

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3kR;->A09:Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070067

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/3kR;->A05:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0705bd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/3kR;->A04:I

    .line 73
    .line 74
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    iput-object v0, p0, LX/3kR;->A06:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3kR;->A0C:LX/05V;

    .line 88
    .line 89
    const v0, 0x7f06090f

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/3kR;->A07:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    const v0, 0x59568bd1

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1HI;->A0D()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/3kR;->A02:LX/57x;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3kR;->A0E:LX/AJm;

    .line 12
    .line 13
    iget-object v0, v0, LX/AJm;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
