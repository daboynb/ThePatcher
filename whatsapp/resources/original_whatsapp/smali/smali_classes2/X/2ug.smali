.class public final LX/2ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2pf;

.field public A02:LX/0wo;

.field public final A03:LX/0Lk;

.field public final A04:LX/1gk;

.field public final A05:LX/1fT;

.field public final A06:LX/00V;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Lk;LX/1gk;LX/1fT;LX/00V;LX/0wo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2ug;->A06:LX/00V;

    .line 4
    .line 5
    iput-object p1, p0, LX/2ug;->A03:LX/0Lk;

    .line 6
    .line 7
    iput-object p5, p0, LX/2ug;->A02:LX/0wo;

    .line 8
    .line 9
    iput-object p3, p0, LX/2ug;->A05:LX/1fT;

    .line 10
    .line 11
    iput-object p2, p0, LX/2ug;->A04:LX/1gk;

    .line 12
    .line 13
    iput-object p6, p0, LX/2ug;->A07:Lkotlin/jvm/functions/Function1;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(LX/2ug;I)F
    .locals 0

    .line 0
    invoke-static {p0}, LX/2ug;->A01(LX/2ug;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/2ug;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ug;->A01:LX/2pf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2pf;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2ug;->A02:LX/0wo;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/2ug;->A02:LX/0wo;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
