.class public final LX/JHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/JrS;

.field public final A04:LX/JrS;

.field public final A05:LX/HyR;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JrS;LX/JrS;LX/HyR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/JHy;->A05:LX/HyR;

    .line 4
    .line 5
    iput-object p1, p0, LX/JHy;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHy;->A03:LX/JrS;

    .line 8
    .line 9
    iput-object p3, p0, LX/JHy;->A04:LX/JrS;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JHy;->A00:LX/05V;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/JaF;->A00:LX/JaF;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JHy;->A01:LX/00j;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JHy;->A05:LX/HyR;

    .line 1
    .line 2
    iget-object v0, v0, LX/HyR;->A00:LX/Iie;

    .line 3
    .line 4
    iget-object v3, v0, LX/Iie;->A0D:LX/IWs;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v3}, LX/IWs;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v3}, LX/IWs;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, LX/IWs;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v5, p0, LX/JHy;->A03:LX/JrS;

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v5, v0}, LX/JrS;->ACM(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/JHy;->A02:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, LX/JHy;->A04:LX/JrS;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/JrS;->ACM(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LX/IWs;->A09()V

    .line 51
    .line 52
    .line 53
    const-string v1, "VoiceNoteDraftSeekRunnable/error preparing audio player for voice note preview "

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3}, LX/IWs;->A05()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v0, "VoiceNoteDraftSeekRunnable/NPE error preparing audio player for voice note preview "

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JHy;->A01:LX/00j;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/00u;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/JHy;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v1, 0x2

    .line 96
    const-string v0, "VoiceNoteDraftSeekRunnable/failedToPrepareDraftPlayer"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v0}, LX/JrS;->ACM(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
