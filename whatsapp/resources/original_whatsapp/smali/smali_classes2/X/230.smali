.class public final LX/230;
.super LX/9eF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/9ez;

    .line 2
    .line 3
    const-string v1, "user_device"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/1aj;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "user_device_info"

    .line 11
    .line 12
    const-string v0, "user_jid_row_id"

    .line 13
    .line 14
    new-instance v1, LX/9ez;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v2, v0}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
