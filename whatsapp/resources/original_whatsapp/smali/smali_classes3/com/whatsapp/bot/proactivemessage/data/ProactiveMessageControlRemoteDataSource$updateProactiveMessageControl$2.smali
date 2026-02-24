.class public final Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2"
    f = "ProactiveMessageControlRemoteDataSource.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $controlStatus:Z

.field public final synthetic $personaId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$personaId:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$controlStatus:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$personaId:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$controlStatus:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, p2, v2}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;-><init>(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0gH;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->label:I

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v12, :cond_2

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
    iget-object v5, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$personaId:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->$controlStatus:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 21
    .line 22
    iput-object v5, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->Z$0:Z

    .line 27
    .line 28
    iput v12, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2;->label:I

    .line 29
    .line 30
    invoke-static {p0, v12}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "persona_id"

    .line 43
    .line 44
    invoke-virtual {v6, v0, v5}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "new_controlStatus"

    .line 48
    .line 49
    invoke-static {v6, v0, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-class v7, LX/3pE;

    .line 53
    .line 54
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 55
    .line 56
    sget-object v11, LX/5Li;->A00:LX/5Li;

    .line 57
    .line 58
    const-string v10, "whatsapp-android-www"

    .line 59
    .line 60
    const-string v9, "BotProactiveMessageControlStatusUpdate"

    .line 61
    .line 62
    new-instance v5, LX/Fpp;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00:LX/0ol;

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/3WH;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, LX/44D;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/exception: "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/5Ge;->A00:LX/5Ge;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, LX/0hA;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v3, :cond_0

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
.end method
