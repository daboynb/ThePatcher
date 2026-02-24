.class public abstract LX/HsE;
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
    new-array v1, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ef"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/HsE;->A00:LX/IYs;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ty"

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string/jumbo v0, "v"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/HsE;->A01:LX/IYs;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
