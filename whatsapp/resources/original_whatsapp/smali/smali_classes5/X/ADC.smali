.class public final LX/ADC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZ1;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A01:I

.field public final synthetic A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/ADC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p3, p0, LX/ADC;->A04:LX/0h8;

    .line 3
    .line 4
    iput-object p1, p0, LX/ADC;->A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/ADC;->A01:I

    .line 11
    .line 12
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ADC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
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
.end method

.method private final A00(LX/979;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ADC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/ADC;->A04:LX/0h8;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ADC;->A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/tryResume resuming with: "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public BJj(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5iw;->A09(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/ADC;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/ADC;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/ADC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/ADC;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v2}, LX/ADC;->A00(LX/979;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public BJl(LX/J0R;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion called with: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion: got eligible QP"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ADC;->A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;LX/J0R;)LX/979;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {p0, v0}, LX/ADC;->A00(LX/979;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/ADC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/ADC;->A01:I

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, LX/ADC;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
