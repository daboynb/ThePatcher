.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addCall$3$1"
    f = "CoreTelecomRepository.kt"
    i = {}
    l = {
        0x238,
        0x239
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_addCall:LX/Abl;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->$this_addCall:LX/Abl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->$this_addCall:LX/Abl;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;-><init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
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
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->$this_addCall:LX/Abl;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->label:I

    .line 30
    .line 31
    invoke-interface {v2, v0, p0}, LX/Abl;->AIp(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v5, :cond_3

    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 42
    .line 43
    iput v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;->label:I

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0L(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method
