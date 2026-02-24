.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.TeeRequestHandler$sendTeeRequest$2"
    f = "TeeRequestHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "attempt"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $customTeeRequestConfig:LX/F7x;

.field public final synthetic $enableConnectionReuse:Z

.field public final synthetic $maxAttempts:I

.field public final synthetic $ohaiProxy:LX/EiS;

.field public final synthetic $previousAttemptFailures:Ljava/util/List;

.field public final synthetic $requestJob:LX/3Wm;

.field public final synthetic $resultFlow:LX/0MX;

.field public final synthetic $streamResponse:Z

.field public final synthetic $teeRequest:LX/22m;

.field public final synthetic $usePreEmptiveHandshake:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2kQ;


# direct methods
.method public constructor <init>(LX/EiS;LX/2kQ;LX/F7x;LX/22m;Ljava/util/List;LX/0gH;LX/3Wm;LX/0MX;IZZZ)V
    .locals 1

    .line 0
    iput p9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$maxAttempts:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->this$0:LX/2kQ;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$teeRequest:LX/22m;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$ohaiProxy:LX/EiS;

    .line 7
    .line 8
    iput-boolean p10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$usePreEmptiveHandshake:Z

    .line 9
    .line 10
    iput-boolean p11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$enableConnectionReuse:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$customTeeRequestConfig:LX/F7x;

    .line 13
    .line 14
    iput-boolean p12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$streamResponse:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$previousAttemptFailures:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$resultFlow:LX/0MX;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$requestJob:LX/3Wm;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget v9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$maxAttempts:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->this$0:LX/2kQ;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$teeRequest:LX/22m;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$ohaiProxy:LX/EiS;

    .line 7
    .line 8
    iget-boolean v10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$usePreEmptiveHandshake:Z

    .line 9
    .line 10
    iget-boolean v11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$enableConnectionReuse:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$customTeeRequestConfig:LX/F7x;

    .line 13
    .line 14
    iget-boolean v12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$streamResponse:Z

    .line 15
    .line 16
    iget-object v5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$previousAttemptFailures:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$resultFlow:LX/0MX;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$requestJob:LX/3Wm;

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;-><init>(LX/EiS;LX/2kQ;LX/F7x;LX/22m;Ljava/util/List;LX/0gH;LX/3Wm;LX/0MX;IZZZ)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v1, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v11, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, LX/5B6;

    .line 14
    .line 15
    iget-object v10, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LX/0QP;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, v11, LX/5B6;->element:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :goto_0
    iput v0, v11, LX/5B6;->element:I

    .line 27
    .line 28
    iget v1, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$maxAttempts:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_2

    .line 31
    .line 32
    iget v0, v11, LX/5B6;->element:I

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 35
    .line 36
    .line 37
    move-result v28

    .line 38
    iget-object v0, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->this$0:LX/2kQ;

    .line 39
    .line 40
    iget-object v0, v0, LX/2kQ;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v0, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->this$0:LX/2kQ;

    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    iget-object v15, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$teeRequest:LX/22m;

    .line 51
    .line 52
    iget-object v14, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$ohaiProxy:LX/EiS;

    .line 53
    .line 54
    iget-boolean v8, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$usePreEmptiveHandshake:Z

    .line 55
    .line 56
    iget-boolean v7, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$enableConnectionReuse:Z

    .line 57
    .line 58
    iget-object v6, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$customTeeRequestConfig:LX/F7x;

    .line 59
    .line 60
    iget-boolean v5, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$streamResponse:Z

    .line 61
    .line 62
    iget v4, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$maxAttempts:I

    .line 63
    .line 64
    iget-object v3, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$previousAttemptFailures:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$resultFlow:LX/0MX;

    .line 67
    .line 68
    iget-object v1, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$requestJob:LX/3Wm;

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    new-instance v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;

    .line 73
    .line 74
    move/from16 v25, v8

    .line 75
    .line 76
    move/from16 v26, v7

    .line 77
    .line 78
    move/from16 v27, v5

    .line 79
    .line 80
    move-object/from16 v23, v2

    .line 81
    .line 82
    move/from16 v24, v4

    .line 83
    .line 84
    move-object/from16 v21, v11

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    move-object/from16 v18, v15

    .line 91
    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    move-object v15, v14

    .line 95
    move-object v14, v0

    .line 96
    invoke-direct/range {v14 .. v28}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;-><init>(LX/EiS;LX/2kQ;LX/F7x;LX/22m;Ljava/util/List;LX/0gH;LX/5B6;LX/3Wm;LX/0MX;IZZZZ)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v9, v0, v10}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v10, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v11, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput v0, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->label:I

    .line 111
    .line 112
    invoke-interface {v1, v12}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v13, :cond_0

    .line 117
    .line 118
    return-object v13

    .line 119
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, LX/0QP;

    .line 125
    .line 126
    new-instance v11, LX/5B6;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
.end method
