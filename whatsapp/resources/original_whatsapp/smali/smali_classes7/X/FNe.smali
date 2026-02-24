.class public final LX/FNe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/00j;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNe;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FNe;->A02:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FNe;->A06:LX/0NI;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FNe;->A05:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FNe;->A01:LX/05V;

    .line 32
    .line 33
    sget-object v0, LX/GTr;->A00:LX/GTr;

    .line 34
    .line 35
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FNe;->A03:LX/00j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FNe;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x359e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/FNe;->A05:LX/07C;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/GIn;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/FNe;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/FNe;->A03:LX/00j;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FNe;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x359e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/FNe;->A05:LX/07C;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/GIn;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/FNe;->A02()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNe;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FNe;->A03:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/FNe;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/FNe;->A00:J

    .line 18
    .line 19
    iget-object v1, p0, LX/FNe;->A06:LX/0NI;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, LX/0NI;->A08(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNe;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/FNe;->A03(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
