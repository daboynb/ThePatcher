.class public final LX/9tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaJ;


# static fields
.field public static final A00:LX/9tm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9tm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9tm;->A00:LX/9tm;

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
    .line 4
.end method


# virtual methods
.method public AH8(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-static {p1}, LX/87V;->A0E(Landroid/app/Activity;)Landroid/view/Display;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/87V;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method
