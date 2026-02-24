.class public final LX/7lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81J;


# static fields
.field public static final A0O:J

.field public static final A0P:J

.field public static final A0Q:J

.field public static final A0R:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/PowerManager$WakeLock;

.field public A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

.field public A04:LX/6K7;

.field public A05:LX/6K7;

.field public A06:LX/5mR;

.field public A07:LX/7lT;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:J

.field public final A0E:LX/07C;

.field public final A0F:LX/1Cc;

.field public final A0G:LX/85L;

.field public final A0H:LX/5wK;

.field public final A0I:LX/83T;

.field public final A0J:LX/5wL;

.field public final A0K:LX/0M7;

.field public final A0L:LX/FNe;

.field public final A0M:LX/07B;

.field public final A0N:LX/08g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7lR;->A0Q:J

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/7lR;->A0O:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1e

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/7lR;->A0R:J

    .line 25
    .line 26
    const-wide/16 v0, 0x5

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LX/7lR;->A0P:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/5pt;LX/0M7;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7lR;->A0K:LX/0M7;

    .line 8
    .line 9
    const v0, 0xc090

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5wK;

    .line 17
    .line 18
    iput-object v0, p0, LX/7lR;->A0H:LX/5wK;

    .line 19
    .line 20
    const v0, 0xc09b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5wL;

    .line 28
    .line 29
    iput-object v0, p0, LX/7lR;->A0J:LX/5wL;

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A0x()LX/1Cc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7lR;->A0F:LX/1Cc;

    .line 36
    .line 37
    const/16 v0, 0x806

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FNe;

    .line 44
    .line 45
    iput-object v0, p0, LX/7lR;->A0L:LX/FNe;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/7lR;->A0N:LX/08g;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7lR;->A0E:LX/07C;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7lR;->A0M:LX/07B;

    .line 64
    .line 65
    iput-object p1, p0, LX/7lR;->A0G:LX/85L;

    .line 66
    .line 67
    iput-object p1, p0, LX/7lR;->A0I:LX/83T;

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, LX/7lR;->A01:J

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, LX/7lR;->A00:I

    .line 75
    .line 76
    invoke-virtual {v2}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const-string v0, "voice-status-recording"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/7lR;->A02:Landroid/os/PowerManager$WakeLock;

    .line 90
    .line 91
    :cond_0
    iput-object p0, p1, LX/5pt;->A07:LX/81J;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/7lR;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/7lR;->A0M:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1abd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-wide v2, LX/7lR;->A0R:J

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    int-to-long v2, v0

    .line 14
    sget-wide v0, LX/7lR;->A0Q:J

    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    return-wide v2
    .line 18
.end method

.method public static final A01(LX/7lR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7lR;->A0G:LX/85L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/85L;->AyQ()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7lR;->A0F:LX/1Cc;

    .line 6
    .line 7
    iget-wide v3, p0, LX/7lR;->A0D:J

    .line 8
    .line 9
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/7KA;->A07(LX/7KA;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/5ir;->A1O(LX/6Gf;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/6Gf;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    div-long/2addr v3, v0

    .line 37
    mul-long/2addr v3, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/6Gf;->A0J:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v2, p0}, LX/7KA;->A04(LX/6Gf;LX/7KA;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final A02(LX/7lR;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7lR;->A06:LX/5mR;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, v3, LX/5mR;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    new-instance v0, LX/7qd;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, p1}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/7lR;->A06:LX/5mR;

    .line 20
    .line 21
    iget-object v0, p0, LX/7lR;->A0L:LX/FNe;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FNe;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7lR;->A02:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/7lR;->A0B:Z

    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7lR;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7jz;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/7jz;->A04:LX/72V;

    .line 9
    .line 10
    iget-object v1, v0, LX/72V;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/6Uz;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/6Uz;-><init>(LX/7jz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/7jz;->A04:LX/72V;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/7jz;->A08:Z

    .line 29
    .line 30
    iget-object v1, v2, LX/7jz;->A06:LX/7Ik;

    .line 31
    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7Ik;->A04(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v3}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/7lR;->A07:LX/7lT;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput-object v3, v0, LX/7lT;->A01:LX/7lR;

    .line 52
    .line 53
    :cond_3
    iput-object v3, p0, LX/7lR;->A07:LX/7lT;

    .line 54
    .line 55
    iget-object v2, p0, LX/7lR;->A08:Ljava/io/File;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/7lR;->A0E:LX/07C;

    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/7qy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v3, p0, LX/7lR;->A08:Ljava/io/File;

    .line 67
    .line 68
    iget-object v2, p0, LX/7lR;->A09:Ljava/io/File;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LX/7lR;->A0E:LX/07C;

    .line 73
    .line 74
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/7qy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iput-object v3, p0, LX/7lR;->A09:Ljava/io/File;

    .line 80
    .line 81
    iget-object v0, p0, LX/7lR;->A0F:LX/1Cc;

    .line 82
    .line 83
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/7KA;->A07(LX/7KA;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/7KA;->A05(LX/6Gf;LX/7KA;I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A04(J)V
    .locals 8

    .line 0
    iput-wide p1, p0, LX/7lR;->A0D:J

    .line 1
    .line 2
    invoke-static {p0}, LX/7lR;->A00(LX/7lR;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-gez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, LX/7lR;->A00(LX/7lR;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, p1

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    sub-long/2addr v3, v1

    .line 25
    div-long/2addr v3, v5

    .line 26
    iget-object v5, p0, LX/7lR;->A0G:LX/85L;

    .line 27
    .line 28
    long-to-int v0, v3

    .line 29
    invoke-interface {v5, v0}, LX/85L;->setRemainingSeconds(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/7lR;->A00(LX/7lR;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-wide v6, LX/7lR;->A0O:J

    .line 37
    .line 38
    cmp-long v0, v3, v6

    .line 39
    .line 40
    invoke-static {p0}, LX/7lR;->A00(LX/7lR;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    sub-long/2addr v3, v6

    .line 47
    :cond_0
    cmp-long v0, p1, v3

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    rem-long/2addr p1, v0

    .line 58
    const-wide/16 v1, 0x1f4

    .line 59
    .line 60
    cmp-long v0, p1, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    check-cast v5, LX/5pt;

    .line 65
    .line 66
    iget-object v1, v5, LX/5pt;->A03:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    check-cast v5, LX/5pt;

    .line 74
    .line 75
    iget-object v1, v5, LX/5pt;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, LX/7lR;->A06:LX/5mR;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, LX/5mR;->A03:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, LX/7lR;->A02(LX/7lR;Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p0}, LX/7lR;->A01(LX/7lR;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/7lR;->A0F:LX/1Cc;

    .line 104
    .line 105
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/7KA;->A07(LX/7KA;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/7KA;->A05(LX/6Gf;LX/7KA;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, LX/7lR;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v2, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7jz;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v0, v2, LX/7jz;->A04:LX/72V;

    .line 133
    .line 134
    iget-object v1, v0, LX/72V;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_1

    .line 139
    .line 140
    invoke-static {v2}, LX/7jz;->A01(LX/7jz;)LX/6Uy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/7jz;->A04:LX/72V;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/7jz;->A06:LX/7Ik;

    .line 150
    .line 151
    iget-object v0, v2, LX/7jz;->A0I:LX/85m;

    .line 152
    .line 153
    check-cast v0, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/7Ik;->A05(Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/7Ik;->A03()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A05(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/7lR;->A08:Ljava/io/File;

    .line 1
    .line 2
    iput-object p2, p0, LX/7lR;->A09:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/7lR;->A05:LX/6K7;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/7lR;->A00:I

    .line 11
    .line 12
    new-instance v3, LX/6tl;

    .line 13
    .line 14
    invoke-direct {v3, p2, v0}, LX/6tl;-><init>(Ljava/io/File;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7QI;

    .line 18
    .line 19
    invoke-direct {v0, p0, v4}, LX/7QI;-><init>(LX/7lR;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/6K7;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/6K7;-><init>(LX/0N7;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7lR;->A0E:LX/07C;

    .line 28
    .line 29
    new-array v0, v5, [LX/6tl;

    .line 30
    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/7lR;->A05:LX/6K7;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/7lR;->A04:LX/6K7;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xc0

    .line 43
    .line 44
    new-instance v3, LX/6tl;

    .line 45
    .line 46
    invoke-direct {v3, p2, v0}, LX/6tl;-><init>(Ljava/io/File;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/7QI;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5}, LX/7QI;-><init>(LX/7lR;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/6K7;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/6K7;-><init>(LX/0N7;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/7lR;->A0E:LX/07C;

    .line 60
    .line 61
    new-array v0, v5, [LX/6tl;

    .line 62
    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/7lR;->A04:LX/6K7;

    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method
