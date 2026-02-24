.class public final LX/5qO;
.super LX/0Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/7V5;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(LX/7V5;LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qO;->A00:LX/7V5;

    .line 1
    .line 2
    iput-object p2, p0, LX/5qO;->A01:LX/00h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "media_picker_fragment_tag"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LX/5qO;->A00:LX/7V5;

    .line 14
    .line 15
    invoke-static {p3, v2}, LX/7V5;->A06(LX/0N0;LX/7V5;)LX/0N0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/0N0;->A0q(LX/0Pi;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/7V5;->A08:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "cameraActions"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v0}, LX/5iw;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget-object v0, v2, LX/7V5;->A07:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_2
    invoke-static {v2, v1}, LX/7V5;->A0X(LX/7V5;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5qO;->A01:LX/00h;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
