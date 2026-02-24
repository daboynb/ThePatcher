.class public LX/IGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IGU;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IGU;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 4
    .line 5
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jvw;->BmI()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 14
    .line 15
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0V:LX/0NI;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IGU;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    iget-object v2, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v4, v2, LX/78U;->A00:LX/6H4;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/6H4;->A0P:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/6H4;->A0P:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/78U;->A06:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/6H4;->A0N:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x3606

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 51
    .line 52
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/Jvw;->BmK()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IGU;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v3, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/78U;->A00:LX/6H4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, LX/6H4;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 22
    .line 23
    iput-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 24
    .line 25
    iget-boolean v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    .line 26
    .line 27
    iget-object v1, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0V:LX/0NI;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "LiteCameraView/onRecordingError: "

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "/onRecordingError/"

    .line 49
    .line 50
    invoke-static {v3, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-interface {v1, v0, p1}, LX/Jvw;->BID(ILjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
