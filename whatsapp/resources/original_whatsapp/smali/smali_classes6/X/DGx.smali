.class public final LX/DGx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $appId:Ljava/lang/String;

.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $cacheLookupDedupeKey:Ljava/lang/String;

.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $diskCacheEnabled:Z

.field public final synthetic $extensionsCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $queryInfo:LX/BwQ;

.field public final synthetic $responseThreadExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/CGG;


# direct methods
.method public constructor <init>(LX/CGG;LX/BwQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DGx;->this$0:LX/CGG;

    .line 1
    .line 2
    iput-object p3, p0, LX/DGx;->$cacheLookupDedupeKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/DGx;->$appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/DGx;->$queryInfo:LX/BwQ;

    .line 7
    .line 8
    iput-object p7, p0, LX/DGx;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p8, p0, LX/DGx;->$callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LX/DGx;->$cacheKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/DGx;->$responseThreadExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/DGx;->$diskCacheEnabled:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/C5i;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v7, p1, LX/C5i;->A00:LX/09R;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/DGx;->this$0:LX/CGG;

    .line 7
    .line 8
    iget-object v1, v0, LX/CGG;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, LX/DGx;->$cacheLookupDedupeKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    iget-object v5, v7, LX/09R;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/ByQ;

    .line 21
    .line 22
    instance-of v0, v5, LX/BEX;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/DGx;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v0, v5

    .line 31
    check-cast v0, LX/BEX;

    .line 32
    .line 33
    iget-object v0, v0, LX/BEX;->A02:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, p0, LX/DGx;->$callback:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v4, p0, LX/DGx;->$cacheKey:Ljava/lang/String;

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    check-cast v3, LX/BEX;

    .line 46
    .line 47
    iget-object v2, v3, LX/BEX;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 48
    .line 49
    iget-object v1, v7, LX/09R;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/Btc;

    .line 52
    .line 53
    iget-boolean v5, v5, LX/ByQ;->A04:Z

    .line 54
    .line 55
    new-instance v0, LX/BET;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v5}, LX/BET;-><init>(LX/Btc;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/DGx;->$callback:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v2, p0, LX/DGx;->$cacheKey:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v3, LX/BEX;->A00:LX/C5f;

    .line 68
    .line 69
    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Btc;

    .line 72
    .line 73
    new-instance v3, LX/BES;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v2, v5}, LX/BES;-><init>(LX/C5f;LX/Btc;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    instance-of v0, v5, LX/BEW;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, LX/DGx;->$callback:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v2, p0, LX/DGx;->$cacheKey:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v5, LX/BEW;

    .line 93
    .line 94
    iget-object v1, v5, LX/BEW;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 95
    .line 96
    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Btc;

    .line 99
    .line 100
    new-instance v3, LX/BET;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v2, v6}, LX/BET;-><init>(LX/Btc;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, LX/DGx;->this$0:LX/CGG;

    .line 107
    .line 108
    iget-object v2, p0, LX/DGx;->$cacheKey:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, LX/DGx;->$queryInfo:LX/BwQ;

    .line 111
    .line 112
    iget-boolean v6, p0, LX/DGx;->$diskCacheEnabled:Z

    .line 113
    .line 114
    iget-object v3, p0, LX/DGx;->$responseThreadExecutor:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object v4, p0, LX/DGx;->$callback:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v5, p0, LX/DGx;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, LX/CGG;->A01(LX/BwQ;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v7, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
