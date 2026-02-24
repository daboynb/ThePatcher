.class public abstract LX/HsH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;

.field public static final A01:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "nm"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-object v0, v5, v4

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v5, v3

    .line 13
    .line 14
    const-string v0, "o"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v5, v2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "t"

    .line 21
    .line 22
    aput-object v0, v5, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "s"

    .line 26
    .line 27
    aput-object v0, v5, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "e"

    .line 31
    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "r"

    .line 36
    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "hd"

    .line 41
    .line 42
    invoke-static {v0, v5, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/HsH;->A01:LX/IYs;

    .line 47
    .line 48
    new-array v1, v2, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "p"

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const-string v0, "k"

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/HsH;->A00:LX/IYs;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
