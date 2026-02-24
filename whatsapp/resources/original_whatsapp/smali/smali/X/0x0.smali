.class public final LX/0x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wz;


# static fields
.field public static final A00:LX/0x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0x0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0x0;->A00:LX/0x0;

    .line 6
    .line 7
    return-void
    .line 8
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
.method public AH9(Landroid/app/Activity;LX/0ww;)LX/0x5;
    .locals 3

    .line 0
    invoke-static {}, LX/0x1;->A00()LX/0x2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0x2;->AH8(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/0x4;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LX/0ww;->AI9(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/0x5;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0x5;-><init>(LX/0x4;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public AHA(Landroid/content/Context;LX/0ww;)LX/0x5;
    .locals 3

    .line 0
    const-class v0, Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0x4;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/0x5;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/0x5;-><init>(LX/0x4;F)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public CBm(Landroid/view/WindowMetrics;F)LX/0x5;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0x4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0x5;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/0x5;-><init>(LX/0x4;F)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
