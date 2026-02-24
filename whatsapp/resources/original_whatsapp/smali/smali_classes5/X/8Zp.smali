.class public final LX/8Zp;
.super LX/9eF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v6, v0, [LX/9ez;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v5, "chat"

    .line 6
    .line 7
    new-instance v0, LX/9ez;

    .line 8
    .line 9
    invoke-direct {v0, v5, v1}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v6, v4

    .line 14
    .line 15
    const-string v2, "community_chat"

    .line 16
    .line 17
    const-string v1, "chat_row_id"

    .line 18
    .line 19
    new-instance v0, LX/9ez;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v6, v3

    .line 26
    .line 27
    const-string v2, "parent_group_participants"

    .line 28
    .line 29
    const-string v0, "rowid"

    .line 30
    .line 31
    new-instance v1, LX/9ez;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v6, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "jid"

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    const-string v0, "lid"

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v5, v2, v0}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
