.class public final LX/IyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtp;


# instance fields
.field public A00:I

.field public A01:LX/Ixu;

.field public final A02:I

.field public final A03:LX/ICG;

.field public final A04:LX/Hus;

.field public final A05:LX/Ixn;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:LX/IRy;


# direct methods
.method public constructor <init>(LX/IRy;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IyA;->A08:LX/IRy;

    .line 8
    .line 9
    iput p2, p0, LX/IyA;->A02:I

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IyA;->A07:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/ICG;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/ICG;-><init>(LX/IRy;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IyA;->A03:LX/ICG;

    .line 23
    .line 24
    new-instance v0, LX/Ixn;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/Ixn;-><init>(LX/IRy;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IyA;->A05:LX/Ixn;

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IyA;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, LX/Hus;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/IyA;->A04:LX/Hus;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public synthetic AaE(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/JwB;
    .locals 7

    .line 0
    iget-object v5, p0, LX/IyA;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v1, p0, LX/IyA;->A01:LX/Ixu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IyA;->A03:LX/ICG;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/ICG;->A00(LX/Ixu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/IyA;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/IyA;->A00:I

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/IyA;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget v0, p0, LX/IyA;->A02:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_2
    :try_start_2
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v0, LX/Ixu;

    .line 41
    .line 42
    iput-object v0, p0, LX/IyA;->A01:LX/Ixu;

    .line 43
    .line 44
    iget-object v6, p0, LX/IyA;->A04:LX/Hus;

    .line 45
    .line 46
    iget-wide v3, v6, LX/Hus;->A00:J

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v6, LX/Hus;->A00:J

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 69
    .line 70
    .line 71
    iput-wide v1, v6, LX/Hus;->A00:J

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/IyA;->A01:LX/Ixu;

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/Ixu;->A08:LX/Iy8;

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    :goto_0
    invoke-static {v2}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "decoding took too long :("

    .line 99
    .line 100
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_2
    monitor-exit v5

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v5

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public synthetic AcQ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C1n(LX/Jpn;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
