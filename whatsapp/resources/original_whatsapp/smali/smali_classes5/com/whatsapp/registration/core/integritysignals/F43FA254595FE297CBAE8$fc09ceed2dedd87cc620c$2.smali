.class public final Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.integritysignals.F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2"
    f = "F43FA254595FE297CBAE8.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $shaRetryDelay:D

.field public final synthetic $token:Ljava/lang/String;

.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9O2;


# direct methods
.method public constructor <init>(LX/9O2;Ljava/lang/String;LX/0gH;DI)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:LX/9O2;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    .line 3
    .line 4
    iput p6, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:LX/9O2;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    .line 3
    .line 4
    iget v6, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;-><init>(LX/9O2;Ljava/lang/String;LX/0gH;DI)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
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
    check-cast v1, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->label:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:LX/9O2;

    .line 21
    .line 22
    iget-object v8, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    .line 25
    .line 26
    iget-wide v0, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    .line 27
    .line 28
    iput-object v5, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v8, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    iput v4, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->I$0:I

    .line 33
    .line 34
    iput-wide v0, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->D$0:D

    .line 35
    .line 36
    iput v3, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->label:I

    .line 37
    .line 38
    invoke-static {v6}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v6, LX/AD9;

    .line 43
    .line 44
    invoke-direct {v6, v7}, LX/AD9;-><init>(LX/0gH;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v5, LX/9O2;->A01:LX/0Gw;

    .line 48
    .line 49
    const/16 v3, 0x32a5

    .line 50
    .line 51
    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v10, 0x13

    .line 59
    .line 60
    :cond_2
    iget-object v9, v5, LX/9O2;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 61
    .line 62
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    fill-array-data v3, :array_0

    .line 71
    .line 72
    .line 73
    const-wide v16, 0x4088e5352eb09688L    # 796.6509679599703

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/5it;->A18()V

    .line 79
    .line 80
    .line 81
    int-to-long v10, v10

    .line 82
    const-wide/32 v12, 0x3c0883c

    .line 83
    .line 84
    .line 85
    const-wide/32 v14, 0x32fc5454

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    move-object/from16 v20, v3

    .line 93
    .line 94
    invoke-static/range {v10 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, LX/9O2;->A04:Lcom/whatsapp/wamsys/JniBridge;

    .line 98
    .line 99
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {}, LX/5it;->A18()V

    .line 104
    .line 105
    .line 106
    int-to-long v9, v4

    .line 107
    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-wide v11, v0

    .line 112
    move-object v13, v8

    .line 113
    move-object v15, v6

    .line 114
    invoke-static/range {v9 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v2, :cond_0

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
