.class public final Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.rai.WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2"
    f = "WamoRequestAccountInfoManager.kt"
    i = {}
    l = {
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/9j0;


# direct methods
.method public constructor <init>(LX/9j0;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->this$0:LX/9j0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->this$0:LX/9j0;

    .line 1
    .line 2
    new-instance v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;-><init>(LX/9j0;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->this$0:LX/9j0;

    .line 3
    .line 4
    new-instance v1, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;-><init>(LX/9j0;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->I$0:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/FJE;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/FJE;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->this$0:LX/9j0;

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    iput v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->I$0:I

    .line 28
    .line 29
    iput v3, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->label:I

    .line 30
    .line 31
    invoke-static {p0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "WamoRequestAccountInfoManager/unlinkWaffleUser starting account unlinking"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/9j0;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v7, LX/1Sk;->A00:LX/0h0;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    new-instance v6, LX/A2p;

    .line 51
    .line 52
    invoke-direct {v6, v1, v0}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v10, v8

    .line 61
    invoke-virtual/range {v5 .. v10}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_1

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_1
    const/16 v1, 0xc8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method
