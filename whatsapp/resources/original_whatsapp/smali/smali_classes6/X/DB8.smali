.class public final LX/DB8;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $allTopAccounts:Ljava/util/List;

.field public final synthetic $bottomAccounts:Ljava/util/List;

.field public final synthetic $horizontalAccounts:Ljava/util/List;

.field public final synthetic $linkageCacheAccounts:Ljava/util/List;

.field public final synthetic $loggedInAccounts:Ljava/util/List;

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic $topAccounts:Ljava/util/List;

.field public final synthetic $topOverflowPreviewAccounts:Ljava/util/List;

.field public final synthetic $verticalAccounts:Ljava/util/List;

.field public final synthetic this$0:LX/B7m;


# direct methods
.method public constructor <init>(LX/CgD;LX/B7m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DB8;->this$0:LX/B7m;

    .line 1
    .line 2
    iput-object p1, p0, LX/DB8;->$this_render:LX/CgD;

    .line 3
    .line 4
    iput-object p3, p0, LX/DB8;->$verticalAccounts:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/DB8;->$horizontalAccounts:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/DB8;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/DB8;->$topAccounts:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, LX/DB8;->$bottomAccounts:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, LX/DB8;->$loggedInAccounts:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, LX/DB8;->$linkageCacheAccounts:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, LX/DB8;->$allTopAccounts:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/DB8;->this$0:LX/B7m;

    .line 1
    .line 2
    iget-object v4, v1, LX/B7m;->A00:LX/00b;

    .line 3
    .line 4
    iget-object v0, p0, LX/DB8;->$this_render:LX/CgD;

    .line 5
    .line 6
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 7
    .line 8
    iget-object v3, v0, LX/COU;->A08:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, v1, LX/B7m;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/B7m;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/DB8;->$verticalAccounts:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, p0, LX/DB8;->$horizontalAccounts:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, LX/DB8;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v9, p0, LX/DB8;->$topAccounts:Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, p0, LX/DB8;->$bottomAccounts:Ljava/util/List;

    .line 32
    .line 33
    sget-object v2, LX/CmY;->A00:LX/CmY;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v11}, LX/CmY;->BBv(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DB8;->this$0:LX/B7m;

    .line 39
    .line 40
    iget-object v3, v0, LX/B7m;->A00:LX/00b;

    .line 41
    .line 42
    iget-object v4, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, LX/DB8;->$loggedInAccounts:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, p0, LX/DB8;->$linkageCacheAccounts:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, LX/DB8;->$allTopAccounts:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, LX/DB8;->$bottomAccounts:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {v2 .. v7}, LX/CmY;->BBQ(LX/00b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    return-object v0
    .line 62
.end method
