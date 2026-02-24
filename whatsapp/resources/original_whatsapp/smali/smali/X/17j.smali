.class public LX/17j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p1}, LX/17j;->A00(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2}, LX/17j;->A00(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    cmpl-float v0, v3, v2

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    cmpg-float v0, v3, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
.end method
