.class public abstract LX/HsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;

.field public static final A01:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ch"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v4, v3

    .line 7
    .line 8
    const-string v0, "size"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v4, v2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string/jumbo v0, "w"

    .line 15
    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "style"

    .line 21
    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "fFamily"

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "data"

    .line 31
    .line 32
    invoke-static {v0, v4, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/HsG;->A01:LX/IYs;

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "shapes"

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/HsG;->A00:LX/IYs;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
