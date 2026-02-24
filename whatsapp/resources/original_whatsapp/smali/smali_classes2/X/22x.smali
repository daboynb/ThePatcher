.class public final LX/22x;
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
    const-string v3, "quick_replies"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    invoke-static {v3, v2, v4}, LX/1aj;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "quick_reply_attachments"

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
    const-string v0, "quick_reply_keywords"

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
    const-string v0, "quick_reply_usage"

    .line 31
    .line 32
    new-instance v1, LX/9ez;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v3, v0}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
