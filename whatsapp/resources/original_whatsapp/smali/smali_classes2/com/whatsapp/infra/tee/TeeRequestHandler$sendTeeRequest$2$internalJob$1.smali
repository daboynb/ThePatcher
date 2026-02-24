.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.TeeRequestHandler$sendTeeRequest$2$internalJob$1"
    f = "TeeRequestHandler.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $attempt:LX/5B6;

.field public final synthetic $customTeeRequestConfig:LX/F7x;

.field public final synthetic $enableConnectionReuse:Z

.field public final synthetic $isFinalAttempt:Z

.field public final synthetic $maxAttempts:I

.field public final synthetic $ohaiProxy:LX/EiS;

.field public final synthetic $previousAttemptFailures:Ljava/util/List;

.field public final synthetic $requestJob:LX/3Wm;

.field public final synthetic $resultFlow:LX/0MX;

.field public final synthetic $streamResponse:Z

.field public final synthetic $teeRequest:LX/22m;

.field public final synthetic $usePreEmptiveHandshake:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2kQ;


# direct methods
.method public constructor <init>(LX/EiS;LX/2kQ;LX/F7x;LX/22m;Ljava/util/List;LX/0gH;LX/5B6;LX/3Wm;LX/0MX;IZZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->this$0:LX/2kQ;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$teeRequest:LX/22m;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$ohaiProxy:LX/EiS;

    .line 5
    .line 6
    iput-boolean p11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$usePreEmptiveHandshake:Z

    .line 7
    .line 8
    iput-boolean p12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$enableConnectionReuse:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$customTeeRequestConfig:LX/F7x;

    .line 11
    .line 12
    iput-boolean p13, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$streamResponse:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$attempt:LX/5B6;

    .line 15
    .line 16
    iput p10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$maxAttempts:I

    .line 17
    .line 18
    iput-boolean p14, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$isFinalAttempt:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$previousAttemptFailures:Ljava/util/List;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$resultFlow:LX/0MX;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$requestJob:LX/3Wm;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->this$0:LX/2kQ;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$teeRequest:LX/22m;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$ohaiProxy:LX/EiS;

    .line 7
    .line 8
    iget-boolean v12, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$usePreEmptiveHandshake:Z

    .line 9
    .line 10
    iget-boolean v13, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$enableConnectionReuse:Z

    .line 11
    .line 12
    iget-object v4, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$customTeeRequestConfig:LX/F7x;

    .line 13
    .line 14
    iget-boolean v14, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$streamResponse:Z

    .line 15
    .line 16
    iget-object v8, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$attempt:LX/5B6;

    .line 17
    .line 18
    iget v11, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$maxAttempts:I

    .line 19
    .line 20
    iget-boolean v15, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$isFinalAttempt:Z

    .line 21
    .line 22
    iget-object v6, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$previousAttemptFailures:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$resultFlow:LX/0MX;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$requestJob:LX/3Wm;

    .line 27
    .line 28
    new-instance v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v15}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;-><init>(LX/EiS;LX/2kQ;LX/F7x;LX/22m;Ljava/util/List;LX/0gH;LX/5B6;LX/3Wm;LX/0MX;IZZZZ)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    iput-object v0, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1
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
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v3, :cond_4

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, LX/0QP;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->this$0:LX/2kQ;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$teeRequest:LX/22m;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$ohaiProxy:LX/EiS;

    .line 26
    .line 27
    iget-boolean v10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$usePreEmptiveHandshake:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$enableConnectionReuse:Z

    .line 30
    .line 31
    iget-object v6, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$customTeeRequestConfig:LX/F7x;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$streamResponse:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$attempt:LX/5B6;

    .line 36
    .line 37
    iget v1, v0, LX/5B6;->element:I

    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$maxAttempts:I

    .line 40
    .line 41
    new-instance v5, LX/FVo;

    .line 42
    .line 43
    invoke-direct {v5, v4, v1, v0}, LX/FVo;-><init>(ZII)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v11, LX/2kQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5, v9}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(LX/FVo;LX/22m;)LX/0MX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iget-object v8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->this$0:LX/2kQ;

    .line 71
    .line 72
    iget-boolean v14, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$isFinalAttempt:Z

    .line 73
    .line 74
    iget-object v10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$attempt:LX/5B6;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$previousAttemptFailures:Ljava/util/List;

    .line 77
    .line 78
    iget-object v13, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$resultFlow:LX/0MX;

    .line 79
    .line 80
    iget-object v11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$requestJob:LX/3Wm;

    .line 81
    .line 82
    new-instance v7, LX/3Nn;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v14}, LX/3Nn;-><init>(LX/2kQ;Ljava/util/List;LX/5B6;LX/3Wm;LX/0QP;LX/0MX;Z)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->label:I

    .line 88
    .line 89
    invoke-interface {v0, p0, v7}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    const/16 v0, 0x1251

    .line 97
    .line 98
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 103
    .line 104
    invoke-virtual {v0, v8, v6, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06(LX/EiS;LX/F7x;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, v5, v9}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(LX/FVo;LX/22m;)LX/0MX;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
