.class public final Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.calllink.usecase.CallLinkUseCase$createEventCallLink$2"
    f = "CallLinkUseCase.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventStartTimeMillis:J

.field public final synthetic $isVideo:Z

.field public final synthetic $listener:LX/3Wm;

.field public final synthetic $waitingRoomEnabled:Z

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;LX/0gH;LX/3Wm;JZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$listener:LX/3Wm;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->this$0:Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$isVideo:Z

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$eventStartTimeMillis:J

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$waitingRoomEnabled:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$listener:LX/3Wm;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->this$0:Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$isVideo:Z

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$eventStartTimeMillis:J

    .line 7
    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$waitingRoomEnabled:Z

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;-><init>(Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;LX/0gH;LX/3Wm;JZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    check-cast v1, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

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
    iget-object v3, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$listener:LX/3Wm;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->this$0:Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$isVideo:Z

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$eventStartTimeMillis:J

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->$waitingRoomEnabled:Z

    .line 25
    .line 26
    iput-object v3, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v7, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->Z$0:Z

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->J$0:J

    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->Z$1:Z

    .line 35
    .line 36
    iput v4, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;->label:I

    .line 37
    .line 38
    invoke-static {p0, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v8, LX/32K;

    .line 43
    .line 44
    invoke-direct {v8, v4}, LX/32K;-><init>(LX/0h8;)V

    .line 45
    .line 46
    .line 47
    iput-object v8, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00:LX/05V;

    .line 50
    .line 51
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/38V;

    .line 58
    .line 59
    iget-object v0, v0, LX/38V;->A02:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/38V;

    .line 69
    .line 70
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/JF9;->A07(LX/HZk;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v3, v0, v1, v7, v5}, LX/38V;->A00(JZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v6, :cond_0

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
