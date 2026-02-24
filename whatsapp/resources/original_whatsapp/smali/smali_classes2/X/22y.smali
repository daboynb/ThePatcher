.class public final LX/22y;
.super LX/9eF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/9ez;

    .line 2
    .line 3
    const-string v0, "receipt_user"

    .line 4
    .line 5
    const-string v4, "_id"

    .line 6
    .line 7
    invoke-static {v0, v4, v3}, LX/1aj;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "receipt_device"

    .line 11
    .line 12
    new-instance v1, LX/9ez;

    .line 13
    .line 14
    invoke-direct {v1, v0, v4}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const-string v2, "message_add_on_receipt_device"

    .line 21
    .line 22
    const-string v0, "receipt_device_id"

    .line 23
    .line 24
    new-instance v1, LX/9ez;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const-string v0, "receipt_orphaned"

    .line 33
    .line 34
    new-instance v1, LX/9ez;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const-string v2, "played_self_receipt"

    .line 43
    .line 44
    const-string v0, "message_row_id"

    .line 45
    .line 46
    new-instance v1, LX/9ez;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "receipt"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
