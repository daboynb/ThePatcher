.class public final synthetic LX/JLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/J7n;


# direct methods
.method public synthetic constructor <init>(LX/J7n;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLc;->A04:LX/J7n;

    .line 4
    .line 5
    iput p2, p0, LX/JLc;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/JLc;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/JLc;->A02:F

    .line 10
    .line 11
    iput p5, p0, LX/JLc;->A03:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/JLc;->A04:LX/J7n;

    .line 1
    .line 2
    iget v4, p0, LX/JLc;->A00:F

    .line 3
    .line 4
    iget v3, p0, LX/JLc;->A01:F

    .line 5
    .line 6
    iget v2, p0, LX/JLc;->A02:F

    .line 7
    .line 8
    iget v1, p0, LX/JLc;->A03:F

    .line 9
    .line 10
    iget-object v0, v5, LX/J7n;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "voip/CoreVideoPort/setVideoEnhancement: renderer not initialized, returning ERROR_NO_EGL"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x6

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v5, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setVideoEnhancement(FFFF)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method
