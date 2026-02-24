.class public LX/0ya;
.super LX/0yZ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0yU;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0yU;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ya;->A02:LX/0yU;

    .line 1
    .line 2
    iput p3, p0, LX/0ya;->A00:I

    .line 3
    .line 4
    iput p4, p0, LX/0ya;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/0ya;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
    .line 31
.end method


# virtual methods
.method public A01(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iget v2, p0, LX/0ya;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/0ya;->A01:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {p1, v2, v0}, LX/Bfp;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    iget-object v4, p0, LX/0ya;->A02:LX/0yU;

    .line 25
    .line 26
    iget-object v1, p0, LX/0ya;->A03:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-boolean v0, v4, LX/0yU;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v3, v4, LX/0yU;->A01:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v5, v4, LX/0yU;->A00:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    new-instance v1, LX/D3g;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, LX/D3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
