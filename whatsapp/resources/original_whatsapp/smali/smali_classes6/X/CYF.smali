.class public final LX/CYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/CYF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CYF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CYF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CYF;->A00:LX/CYF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    if-eq v3, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {p1, v2}, LX/Abu;->A1A(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {p1, v1}, LX/Abu;->A1A(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
.end method
