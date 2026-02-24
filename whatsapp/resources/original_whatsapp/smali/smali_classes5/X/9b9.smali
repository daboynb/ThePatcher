.class public final LX/9b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9b9;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9b9;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9b9;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9b9;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9b9;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9b9;->A02:LX/05V;

    .line 38
    .line 39
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, LX/AIY;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/AIY;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9b9;->A06:LX/00j;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(Z)J
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9b9;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4d17

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    return-wide v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/9b9;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/08k;

    .line 9
    .line 10
    iget-object v1, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 11
    .line 12
    :goto_0
    const-string v0, "haptic_feedback_enabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/9b9;->A05:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v1, 0x4b

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v3, v0, v1, v2}, LX/88B;->A01(LX/88B;IJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "VoiceRecorderUtils/vibrate"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final A02(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 4

    .line 0
    invoke-static {}, LX/06m;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9b9;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/9b9;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/9b9;LX/0gH;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A03(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 4

    .line 0
    invoke-static {}, LX/06m;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9b9;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/9b9;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/9b9;LX/0gH;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A04(LX/00h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9b9;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00u;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
