.class public final synthetic LX/4tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/5du;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/5du;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4tw;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, LX/4tw;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p3, p0, LX/4tw;->A03:LX/5du;

    .line 8
    .line 9
    iput-wide p4, p0, LX/4tw;->A00:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4tw;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/4tw;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v5, p0, LX/4tw;->A03:LX/5du;

    .line 5
    .line 6
    iget-wide v3, p0, LX/4tw;->A00:D

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-double v1, v1

    .line 19
    cmpl-double v0, v1, v3

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v5, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
