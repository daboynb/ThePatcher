.class public final LX/9v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wz;


# static fields
.field public static final A00:LX/9v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9v1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9v1;->A00:LX/9v1;

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
.method public AH9(Landroid/app/Activity;LX/0ww;)LX/0x5;
    .locals 1

    .line 0
    sget-object v0, LX/0x0;->A00:LX/0x0;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0x0;->AH9(Landroid/app/Activity;LX/0ww;)LX/0x5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AHA(Landroid/content/Context;LX/0ww;)LX/0x5;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-class v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

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
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v1, LX/0x4;

    .line 38
    .line 39
    invoke-direct {v1, v3}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0x5;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/0x5;-><init>(LX/0x4;F)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public CBm(Landroid/view/WindowMetrics;F)LX/0x5;
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v1, LX/0x4;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0x5;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/0x5;-><init>(LX/0x4;F)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
