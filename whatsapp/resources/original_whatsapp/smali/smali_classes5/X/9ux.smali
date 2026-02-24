.class public final LX/9ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x2;


# static fields
.field public static final A00:LX/9ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9ux;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9ux;->A00:LX/9ux;

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
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/87V;->A0E(Landroid/app/Activity;)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/98i;->A00(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/87V;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/87a;->A00(Landroid/view/ContextThemeWrapper;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    :cond_0
    return-object v4

    .line 35
    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    return-object v4
    .line 45
.end method
