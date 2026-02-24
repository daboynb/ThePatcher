.class public abstract LX/4nY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4kK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "MagnifierPositionInRoot"

    .line 1
    .line 2
    sget-object v1, LX/5W5;->A00:LX/5W5;

    .line 3
    .line 4
    new-instance v0, LX/4kK;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/4kK;-><init>(Ljava/lang/String;LX/095;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4nY;->A00:LX/4kK;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static synthetic A00(LX/5dK;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/5dN;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4nZ;->A00()LX/5dK;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/MagnifierElement;-><init>(LX/5dK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic A01()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
