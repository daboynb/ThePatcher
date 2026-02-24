.class public final LX/8Zr;
.super LX/9eF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "primary_device_version"

    .line 1
    .line 2
    const-string v1, "user_jid_row_id"

    .line 3
    .line 4
    new-instance v0, LX/9ez;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "multi_device"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
