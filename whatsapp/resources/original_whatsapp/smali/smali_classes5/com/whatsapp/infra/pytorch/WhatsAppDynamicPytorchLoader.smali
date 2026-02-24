.class public final Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfe

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07U;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A02:LX/07U;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final native loadDynamicPytorchSymbols()V
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    :try_start_0
    const-string v0, "dynamic_pytorch_impl"

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Df;->A07(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "torch-code-gen"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0Df;->A07(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "WhatsAppDynamicPytorchLoader/Failed to load dynamic pytorch libraries: "

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->loadDynamicPytorchSymbols()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v3

    .line 43
    iput-wide v0, p0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    .line 44
    .line 45
    :cond_0
    return-void
.end method
