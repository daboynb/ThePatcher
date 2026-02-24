.class public abstract LX/HsD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;

.field public static final A01:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/HsD;->A01:LX/IYs;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "fc"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const-string v0, "sc"

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "sw"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "t"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/HsD;->A00:LX/IYs;

    .line 36
    .line 37
    return-void
    .line 38
.end method
