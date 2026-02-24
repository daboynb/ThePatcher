.class public final Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/098;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.controls.viewmodel.CallControlStateHolder$uiState$1"
    f = "CallControlStateHolder.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9pZ;


# direct methods
.method public constructor <init>(LX/9pZ;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9pZ;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p5, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9pZ;

    .line 3
    .line 4
    new-instance v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p5}, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;-><init>(LX/9pZ;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v5, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/0MS;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/9mO;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/9XI;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9pZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/9pZ;->A05:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2c60

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9pZ;

    .line 47
    .line 48
    iget-object v1, v0, LX/9pZ;->A0E:LX/9zO;

    .line 49
    .line 50
    invoke-static {v6}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/9zO;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/9pZ;

    .line 58
    .line 59
    invoke-static {v6, v2, v0}, LX/9pZ;->A02(LX/9mO;LX/9XI;LX/9pZ;)LX/96N;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iput-object v1, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->label:I

    .line 71
    .line 72
    invoke-interface {v3, v1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
.end method
