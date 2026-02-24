.class public final LX/8Zo;
.super LX/9eF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/9ez;

    .line 2
    .line 3
    const-string v2, "agent_chat_assignment"

    .line 4
    .line 5
    const-string v0, "jid_row_id"

    .line 6
    .line 7
    new-instance v1, LX/9ez;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v4, v0

    .line 14
    .line 15
    const-string v3, "rowid"

    .line 16
    .line 17
    const-string v2, "agent_id"

    .line 18
    .line 19
    const-string v0, "agent_devices"

    .line 20
    .line 21
    new-instance v1, LX/9ez;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const-string v2, "agent_message_attribution"

    .line 30
    .line 31
    const-string v0, "message_row_id"

    .line 32
    .line 33
    new-instance v1, LX/9ez;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "agent"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
