.class public final LX/7Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pw;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/7Pw;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v1, v0

    .line 9
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/8AP;->A0A(LX/00V;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, 0x7f1239fe    # 1.943684E38f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Pw;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/IWs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/IWs;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/IWs;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7Pw;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v6, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/IWs;

    .line 3
    .line 4
    iget-object v5, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_3

    .line 8
    .line 9
    iget v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v6}, LX/IWs;->A03()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    mul-float/2addr v2, v1

    .line 33
    float-to-int v0, v2

    .line 34
    invoke-virtual {v6, v0}, LX/IWs;->A0A(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6}, LX/IWs;->A08()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    invoke-virtual {v6}, LX/IWs;->A03()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    mul-float/2addr v2, v1

    .line 70
    float-to-int v1, v2

    .line 71
    iget v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1ML;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "MediaViewFragment/onStopTrackingTouch/fail onStopTracking"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/5ix;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
