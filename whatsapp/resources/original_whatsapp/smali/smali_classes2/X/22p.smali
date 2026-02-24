.class public final LX/22p;
.super LX/9eF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/9ez;

    .line 2
    .line 3
    const-string v3, "call_log"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    invoke-static {v3, v2, v4}, LX/1aj;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "call_link"

    .line 11
    .line 12
    new-instance v1, LX/9ez;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const-string v0, "call_log_participant_v2"

    .line 21
    .line 22
    new-instance v1, LX/9ez;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v2, "joinable_call_log"

    .line 31
    .line 32
    const-string v0, "call_log_row_id"

    .line 33
    .line 34
    new-instance v1, LX/9ez;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v3, v0}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
