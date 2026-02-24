.class public abstract LX/HsI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;

.field public static final A01:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "nm"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aput-object v0, v4, v5

    .line 8
    .line 9
    const-string v0, "c"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v4, v2

    .line 13
    .line 14
    const-string/jumbo v0, "w"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v0, v4, v3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v0, "o"

    .line 22
    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v0, "lc"

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v0, "lj"

    .line 32
    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v0, "ml"

    .line 37
    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-string v0, "hd"

    .line 42
    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const-string v0, "d"

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/HsI;->A01:LX/IYs;

    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "n"

    .line 58
    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    const-string/jumbo v0, "v"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/HsI;->A00:LX/IYs;

    .line 69
    .line 70
    return-void
.end method
