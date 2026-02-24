.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$disconnect$1"
    f = "CoreTelecomRepository.kt"
    i = {}
    l = {
        0x1a3,
        0x1a4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;-><init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 3
    .line 4
    new-instance v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;-><init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-ne v0, v2, :cond_4

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
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Abl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->label:I

    .line 35
    .line 36
    invoke-interface {v1, v0, p0}, LX/Abl;->AIp(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 47
    .line 48
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->label:I

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0D(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method
