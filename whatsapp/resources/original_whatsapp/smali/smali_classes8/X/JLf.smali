.class public final synthetic LX/JLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/J7n;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/J7n;FFIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLf;->A04:LX/J7n;

    .line 4
    .line 5
    iput p2, p0, LX/JLf;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/JLf;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/JLf;->A02:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/JLf;->A05:Z

    .line 12
    .line 13
    iput p5, p0, LX/JLf;->A03:I

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/JLf;->A04:LX/J7n;

    .line 1
    .line 2
    iget v2, p0, LX/JLf;->A00:F

    .line 3
    .line 4
    iget v3, p0, LX/JLf;->A01:F

    .line 5
    .line 6
    iget v4, p0, LX/JLf;->A02:I

    .line 7
    .line 8
    iget-boolean v5, p0, LX/JLf;->A05:Z

    .line 9
    .line 10
    iget v6, p0, LX/JLf;->A03:I

    .line 11
    .line 12
    iget-object v0, v1, LX/J7n;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "voip/CoreVideoPort/setBrightnessEnhancementThresholds: renderer not initialized, returning ERROR_NO_EGL"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x6

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, v1, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setBrightnessEnhancementThresholds(FFIZI)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
