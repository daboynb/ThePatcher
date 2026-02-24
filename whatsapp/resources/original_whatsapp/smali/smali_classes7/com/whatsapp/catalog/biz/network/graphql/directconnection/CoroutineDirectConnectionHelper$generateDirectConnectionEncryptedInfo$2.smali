.class public final Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2"
    f = "CoroutineDirectConnectionHelper.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $businessProfile:LX/Fln;

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $postcode:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;


# direct methods
.method public constructor <init>(LX/Fln;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->this$0:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->$businessProfile:LX/Fln;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->$postcode:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->this$0:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->$businessProfile:LX/Fln;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->$postcode:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;-><init>(LX/Fln;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->this$0:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->$businessProfile:LX/Fln;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->$postcode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v7, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v5, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;->label:I

    .line 33
    .line 34
    invoke-static {p0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:LX/Fcj;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    new-instance v10, LX/Fzw;

    .line 42
    .line 43
    invoke-direct {v10, v4, v2}, LX/Fzw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    const/4 v9, 0x0

    .line 48
    invoke-static {v7, v9, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/Fcj;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v3, LX/Fcj;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v7, v8}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v3, LX/Fcj;->A0F:LX/05V;

    .line 66
    .line 67
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FNp;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v0, v11, [LX/Gbb;

    .line 80
    .line 81
    aput-object v10, v0, v9

    .line 82
    .line 83
    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FNp;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v7, v2, v1}, LX/Fcj;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v5, v7, v2, v1}, LX/Fcj;->A02(LX/Fcj;LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v3, v5, v7, v2, v1}, LX/Fcj;->A01(LX/Fcj;LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    monitor-exit v3

    .line 114
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_0

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method
