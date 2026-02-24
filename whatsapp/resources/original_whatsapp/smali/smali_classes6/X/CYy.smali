.class public LX/CYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/BXj;

.field public final synthetic A01:LX/DUh;


# direct methods
.method public constructor <init>(LX/BXj;LX/DUh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CYy;->A00:LX/BXj;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYy;->A01:LX/DUh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CYy;->A01:LX/DUh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUh;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CYy;->A00:LX/BXj;

    .line 19
    .line 20
    iget-object v5, v0, LX/BXj;->A0n:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v6, v0, LX/BXj;->A0u:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v4, v0, LX/BXj;->A0v:Ljava/util/Formatter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, LX/BXj;->A0E:LX/DUh;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/DUh;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    int-to-long v0, v1

    .line 40
    mul-long/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    :goto_0
    int-to-long v0, v0

    .line 47
    invoke-static {v6, v4, v0, v1}, LX/BmH;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYy;->A00:LX/BXj;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/BXj;->A0Q:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Ahg;->A09()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/BXj;->A0t:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CYy;->A00:LX/BXj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, LX/BXj;->A0Q:Z

    .line 4
    .line 5
    iget-object v1, v4, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v4, LX/BXj;->A0E:LX/DUh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/DUh;->getDuration()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    int-to-long v0, v1

    .line 28
    mul-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    :goto_0
    iget-object v1, p0, LX/CYy;->A01:LX/DUh;

    .line 35
    .line 36
    invoke-interface {v1}, LX/DUh;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v2, v0, :cond_0

    .line 41
    .line 42
    add-int/lit16 v2, v2, -0x258

    .line 43
    .line 44
    :cond_0
    invoke-interface {v1, v2}, LX/DUh;->seekTo(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x320

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/Ahg;->A0A(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/BXj;->A0F()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method
