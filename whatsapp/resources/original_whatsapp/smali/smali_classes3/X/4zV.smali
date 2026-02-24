.class public final LX/4zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5am;


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "accessibility"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object v1, p0, LX/4zV;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ACG(JZ)J
    .locals 3

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/4zV;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    long-to-int v0, p1

    .line 20
    invoke-static {v1, v0, v2}, LX/4Mp;->A00(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    int-to-long p1, v1

    .line 30
    :cond_1
    return-wide p1

    .line 31
    :cond_2
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/4zV;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_3
    const-wide p1, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
