.class public abstract LX/HtK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Lcom/google/common/base/Optional;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "SM-N770F"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "SM-A515F"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/HtK;->A02:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/1Io;->A00:LX/1Io;

    .line 19
    .line 20
    sput-object v0, LX/HtK;->A01:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    return-void
    .line 23
.end method
