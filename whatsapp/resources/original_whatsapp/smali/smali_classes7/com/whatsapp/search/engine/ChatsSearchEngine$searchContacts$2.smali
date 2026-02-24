.class public final Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.search.engine.ChatsSearchEngine$searchContacts$2"
    f = "ChatsSearchEngine.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accumulator:Ljava/util/List;

.field public final synthetic $chatsSearchFilter:LX/G1y;

.field public final synthetic $exactMatchFailedContacts:Ljava/util/List;

.field public final synthetic $ftsQuery:LX/13M;

.field public final synthetic $logSession:LX/FGP;

.field public final synthetic $maxNumberOfResults:I

.field public final synthetic $smartFilter:LX/1H6;

.field public final synthetic $startIndex:I

.field public final synthetic $this_searchContacts:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/search/engine/ChatsSearchEngine;


# direct methods
.method public constructor <init>(LX/1H6;LX/G1y;LX/13M;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/FGP;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;II)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->this$0:Lcom/whatsapp/search/engine/ChatsSearchEngine;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 3
    .line 4
    iput p10, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$startIndex:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$smartFilter:LX/1H6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$ftsQuery:LX/13M;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$chatsSearchFilter:LX/G1y;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$logSession:LX/FGP;

    .line 15
    .line 16
    iput p11, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->this$0:Lcom/whatsapp/search/engine/ChatsSearchEngine;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 3
    .line 4
    iget v10, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$startIndex:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$smartFilter:LX/1H6;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$ftsQuery:LX/13M;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$chatsSearchFilter:LX/G1y;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$logSession:LX/FGP;

    .line 15
    .line 16
    iget v11, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 17
    .line 18
    iget-object v8, p0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;

    .line 21
    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;-><init>(LX/1H6;LX/G1y;LX/13M;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/FGP;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    check-cast v1, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->this$0:Lcom/whatsapp/search/engine/ChatsSearchEngine;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 23
    .line 24
    iget v7, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$startIndex:I

    .line 25
    .line 26
    iget-object v11, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$smartFilter:LX/1H6;

    .line 27
    .line 28
    iget-object v13, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$ftsQuery:LX/13M;

    .line 29
    .line 30
    iget-object v12, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$chatsSearchFilter:LX/G1y;

    .line 31
    .line 32
    iget-object v14, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$logSession:LX/FGP;

    .line 35
    .line 36
    iget v2, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 37
    .line 38
    iget-object v3, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 39
    .line 40
    iput v0, v5, Lcom/whatsapp/search/engine/ChatsSearchEngine$searchContacts$2;->label:I

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    new-instance v9, LX/GML;

    .line 45
    .line 46
    invoke-direct {v9, v1, v0}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    new-instance v1, LX/GML;

    .line 52
    .line 53
    invoke-direct {v1, v9, v0}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    if-ltz v7, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v9, LX/D62;

    .line 60
    .line 61
    invoke-direct {v9, v1, v7, v0}, LX/D62;-><init>(LX/0MT;II)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    new-instance v0, LX/GQg;

    .line 67
    .line 68
    invoke-direct {v0, v7, v1}, LX/GQg;-><init>(ILX/0gH;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    new-instance v10, LX/JOh;

    .line 73
    .line 74
    invoke-direct {v10, v0, v9, v7}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    new-instance v0, LX/GMM;

    .line 79
    .line 80
    invoke-direct {v0, v10, v6, v9}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v15, LX/GMM;

    .line 84
    .line 85
    invoke-direct {v15, v11, v0, v7}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    new-instance v11, LX/GMN;

    .line 91
    .line 92
    invoke-direct/range {v11 .. v16}, LX/GMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2b

    .line 96
    .line 97
    invoke-static {v8, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/JOh;

    .line 102
    .line 103
    invoke-direct {v0, v1, v11, v7}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    new-instance v1, LX/JOg;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, LX/JOg;-><init>(LX/0MT;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    new-instance v2, LX/GMM;

    .line 115
    .line 116
    invoke-direct {v2, v1, v6, v0}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x1c

    .line 120
    .line 121
    new-instance v0, LX/GMU;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v0}, LX/GMM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v4, :cond_0

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Requested element count "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " should be positive"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Drop count should be non-negative, but had "

    .line 162
    .line 163
    invoke-static {v0, v1, v7}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
.end method
