.class public final LX/3eL;
.super LX/3Y5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/4pV;

.field public final A03:LX/5du;

.field public final A04:LX/00h;

.field public final A05:LX/0QP;

.field public final A06:Z

.field public final A07:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/4pV;LX/00h;LX/0QP;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/3Y5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3eL;->A07:Landroid/view/Window;

    .line 7
    .line 8
    iput-boolean v2, p0, LX/3eL;->A06:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/3eL;->A04:LX/00h;

    .line 11
    .line 12
    iput-object p3, p0, LX/3eL;->A02:LX/4pV;

    .line 13
    .line 14
    iput-object p5, p0, LX/3eL;->A05:LX/0QP;

    .line 15
    .line 16
    sget-object v0, LX/4Sf;->A01:LX/095;

    .line 17
    .line 18
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3eL;->A03:LX/5du;

    .line 23
    .line 24
    return-void
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
    .line 52
    .line 53
.end method


# virtual methods
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3eL;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3Y5;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3eL;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3eL;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    iget-object v2, p0, LX/3eL;->A04:LX/00h;

    .line 20
    .line 21
    if-lt v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/3eL;->A02:LX/4pV;

    .line 24
    .line 25
    iget-object v0, p0, LX/3eL;->A05:LX/0QP;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/4Lv;->A00(LX/4pV;LX/00h;LX/0QP;)Landroid/window/OnBackAnimationCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/3eL;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v0}, LX/4ow;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {v2}, LX/4ow;->A00(LX/00h;)LX/4uR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3eL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4ow;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/3eL;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
