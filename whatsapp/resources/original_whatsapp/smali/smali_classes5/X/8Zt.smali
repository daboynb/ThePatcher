.class public final LX/8Zt;
.super LX/9eF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "_id"

    .line 1
    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    const-string v2, "props"

    .line 5
    .line 6
    new-instance v0, LX/9ez;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 16
    .line 17
    invoke-direct {p0, v2, v1, v0}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
