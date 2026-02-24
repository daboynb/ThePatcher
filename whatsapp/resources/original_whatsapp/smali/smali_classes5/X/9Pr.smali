.class public LX/9Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9mY;


# direct methods
.method public constructor <init>(LX/9mY;)V
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
    iput-object p1, p0, LX/9Pr;->A00:LX/9mY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/9Nf;Ljava/lang/String;I)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionDeviceQrHandler/onError code="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " reason : "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; pairing device="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/9Nf;->A01:LX/93s;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/9Pr;->A00:LX/9mY;

    .line 32
    .line 33
    invoke-static {v3}, LX/9mY;->A01(LX/9mY;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/9mY;->A05:LX/0X9;

    .line 37
    .line 38
    iget-object v1, v2, LX/0X9;->A0O:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_0
    iput-object v0, v2, LX/0X9;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-object v0, v3, LX/9mY;->A01:LX/9XR;

    .line 46
    .line 47
    iget-object v0, v3, LX/9mY;->A0G:LX/9OF;

    .line 48
    .line 49
    iget-object v3, v0, LX/9OF;->A05:LX/AYa;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    check-cast v3, LX/A1F;

    .line 53
    .line 54
    int-to-long v7, p3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, LX/A1F;->A00(LX/A1F;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/9OF;->A07:LX/Aa4;

    .line 60
    .line 61
    invoke-interface {v0, p2, p3}, LX/Aa4;->BYY(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    :try_start_1
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
