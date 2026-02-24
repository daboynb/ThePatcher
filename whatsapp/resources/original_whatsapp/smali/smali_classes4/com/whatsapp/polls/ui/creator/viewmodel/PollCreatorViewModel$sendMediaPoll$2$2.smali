.class public final Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel$sendMediaPoll$2$2"
    f = "PollCreatorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/00h;

.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $lifecycle:LX/0ML;

.field public final synthetic $mediaToUris:Ljava/util/Map;

.field public final synthetic $mediaUris:Ljava/util/List;

.field public final synthetic $pollMessage:LX/1M3;

.field public final synthetic $pollOptions:Ljava/util/List;

.field public final synthetic $prepareAndSendMediaTaskBuilder:LX/73j;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/1M3;LX/73j;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;LX/00h;)V
    .locals 1

    .line 0
    iput-object p7, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollOptions:Ljava/util/List;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$prepareAndSendMediaTaskBuilder:LX/73j;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$chatJid:LX/0Fq;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaToUris:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollMessage:LX/1M3;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$callback:LX/00h;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$lifecycle:LX/0ML;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p10}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollOptions:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$prepareAndSendMediaTaskBuilder:LX/73j;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$chatJid:LX/0Fq;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaToUris:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollMessage:LX/1M3;

    .line 15
    .line 16
    iget-object v11, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$callback:LX/00h;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$lifecycle:LX/0ML;

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;-><init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/1M3;LX/73j;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;LX/00h;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollOptions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaToUris:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollMessage:LX/1M3;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$callback:LX/00h;

    .line 31
    .line 32
    new-instance v1, LX/7iY;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/7iY;-><init>(LX/1M3;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/00h;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/0To;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a:LX/0OQ;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0M:LX/07C;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$prepareAndSendMediaTaskBuilder:LX/73j;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$lifecycle:LX/0ML;

    .line 53
    .line 54
    new-instance v6, LX/7jj;

    .line 55
    .line 56
    invoke-direct {v6, v0}, LX/7jj;-><init>(LX/0ML;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$chatJid:LX/0Fq;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, LX/7ou;

    .line 80
    .line 81
    invoke-direct {v5, v0}, LX/7ou;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/16 v12, 0x57

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v12}, LX/73j;->A00(Landroid/content/Context;LX/7ou;LX/86O;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/6Kj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0F:LX/7FP;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/7FP;->A03(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
.end method
