.class public final LX/9uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x2;


# static fields
.field public static final A00:LX/9uw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9uw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9uw;->A00:LX/9uw;

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
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/87V;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
