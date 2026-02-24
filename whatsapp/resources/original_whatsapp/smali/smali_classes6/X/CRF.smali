.class public LX/CRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CRF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CRF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/CRF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/CRF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/BXj;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/BXj;->A0P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v5, LX/BXj;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/BXj;->A0E:LX/DUh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/DUh;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/BXj;->A0E:LX/DUh;

    .line 27
    .line 28
    invoke-interface {v0}, LX/DUh;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/BXj;->A0E:LX/DUh;

    .line 35
    .line 36
    invoke-interface {v0}, LX/DUh;->getCurrentPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, v5, LX/BXj;->A0E:LX/DUh;

    .line 45
    .line 46
    invoke-interface {v0}, LX/DUh;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    div-long/2addr v2, v0

    .line 52
    iget-object v0, v5, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    long-to-int v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v5, LX/BXj;->A0Q:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v5, LX/BXj;->A0m:Landroid/widget/SeekBar;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v5, LX/BXj;->A0n:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, v5, LX/BXj;->A0u:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v2, v5, LX/BXj;->A0v:Ljava/util/Formatter;

    .line 72
    .line 73
    iget-object v0, v5, LX/BXj;->A0E:LX/DUh;

    .line 74
    .line 75
    invoke-interface {v0}, LX/DUh;->getCurrentPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-static {v3, v2, v0, v1}, LX/BmH;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v3, v5, LX/BXj;->A0V:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-wide/16 v0, 0x32

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return v0

    .line 103
    :cond_3
    iget-object v3, p0, LX/CRF;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/COn;

    .line 106
    .line 107
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/BwK;

    .line 110
    .line 111
    iget-object v1, v3, LX/COn;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, v3, LX/COn;->A00:LX/BwK;

    .line 115
    .line 116
    if-eq v0, v2, :cond_4

    .line 117
    .line 118
    iget-object v0, v3, LX/COn;->A01:LX/BwK;

    .line 119
    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x2

    .line 123
    invoke-static {v2, v3, v0}, LX/COn;->A04(LX/BwK;LX/COn;I)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    monitor-exit v1

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
