.class public final Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.search.engine.ContactsSearchEngine$searchContacts$2"
    f = "ContactsSearchEngine.kt"
    i = {}
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accumulator:Ljava/util/List;

.field public final synthetic $contactSearchFilter:LX/G1x;

.field public final synthetic $conversationJids:Ljava/util/Set;

.field public final synthetic $exactMatchFailedContacts:Ljava/util/List;

.field public final synthetic $ftsQuery:LX/13M;

.field public final synthetic $logSession:LX/FGP;

.field public final synthetic $maxNumberOfResults:I

.field public final synthetic $smartFilter:LX/1H6;

.field public final synthetic $startIndex:I

.field public final synthetic $this_searchContacts:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/search/engine/ContactsSearchEngine;


# direct methods
.method public constructor <init>(LX/1H6;LX/G1x;LX/13M;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/FGP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/0gH;II)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->this$0:Lcom/whatsapp/search/engine/ContactsSearchEngine;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 3
    .line 4
    iput p11, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$startIndex:I

    .line 5
    .line 6
    iput-object p9, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$conversationJids:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$smartFilter:LX/1H6;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$ftsQuery:LX/13M;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$contactSearchFilter:LX/G1x;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$logSession:LX/FGP;

    .line 17
    .line 18
    iput p12, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 19
    .line 20
    iput-object p8, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p10}, LX/0gL;-><init>(ILX/0gH;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->this$0:Lcom/whatsapp/search/engine/ContactsSearchEngine;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 3
    .line 4
    iget v11, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$startIndex:I

    .line 5
    .line 6
    iget-object v9, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$conversationJids:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$smartFilter:LX/1H6;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$ftsQuery:LX/13M;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$contactSearchFilter:LX/G1x;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$logSession:LX/FGP;

    .line 17
    .line 18
    iget v12, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;

    .line 23
    .line 24
    move-object v10, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;-><init>(LX/1H6;LX/G1x;LX/13M;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/FGP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/0gH;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    check-cast v1, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->label:I

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v8, :cond_2

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
    iget-object v2, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->this$0:Lcom/whatsapp/search/engine/ContactsSearchEngine;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 23
    .line 24
    iget v7, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$startIndex:I

    .line 25
    .line 26
    iget-object v14, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$conversationJids:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v13, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$smartFilter:LX/1H6;

    .line 29
    .line 30
    iget-object v0, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$ftsQuery:LX/13M;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v12, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$contactSearchFilter:LX/G1x;

    .line 35
    .line 36
    iget-object v11, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 37
    .line 38
    iget-object v10, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$logSession:LX/FGP;

    .line 39
    .line 40
    iget v6, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 41
    .line 42
    iget-object v3, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 43
    .line 44
    iput v8, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->label:I

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    new-instance v8, LX/GML;

    .line 49
    .line 50
    invoke-direct {v8, v1, v0}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    new-instance v0, LX/GML;

    .line 56
    .line 57
    invoke-direct {v0, v8, v1}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-ltz v7, :cond_4

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    new-instance v15, LX/D62;

    .line 64
    .line 65
    invoke-direct {v15, v0, v7, v9}, LX/D62;-><init>(LX/0MT;II)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/GQg;

    .line 71
    .line 72
    invoke-direct {v0, v1, v8}, LX/GQg;-><init>(ILX/0gH;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    new-instance v1, LX/JOh;

    .line 77
    .line 78
    invoke-direct {v1, v0, v15, v7}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    new-instance v15, LX/GML;

    .line 84
    .line 85
    invoke-direct {v15, v1, v0}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    new-instance v1, LX/GMM;

    .line 90
    .line 91
    invoke-direct {v1, v15, v2, v0}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    new-instance v2, LX/GMM;

    .line 96
    .line 97
    invoke-direct {v2, v14, v1, v0}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    new-instance v0, LX/GMM;

    .line 103
    .line 104
    invoke-direct {v0, v13, v2, v1}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v13, LX/GMN;

    .line 108
    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    move/from16 v18, v9

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    move-object/from16 v15, v19

    .line 117
    .line 118
    invoke-direct/range {v13 .. v18}, LX/GMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    new-instance v2, LX/GML;

    .line 124
    .line 125
    invoke-direct {v2, v13, v0}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2c

    .line 129
    .line 130
    invoke-static {v10, v8, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/JOh;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v7}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    if-lez v6, :cond_3

    .line 140
    .line 141
    new-instance v2, LX/JOg;

    .line 142
    .line 143
    invoke-direct {v2, v0, v6}, LX/JOg;-><init>(LX/0MT;I)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x1f

    .line 147
    .line 148
    new-instance v0, LX/GMU;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5, v0}, LX/JOg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v4, :cond_0

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Requested element count "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " should be positive"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Drop count should be non-negative, but had "

    .line 189
    .line 190
    invoke-static {v0, v1, v7}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
