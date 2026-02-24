.class public final LX/D4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/DUZ;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/DVf;

.field public final synthetic A04:LX/ByH;


# direct methods
.method public constructor <init>(LX/DVf;LX/DUZ;LX/ByH;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/D4M;->A04:LX/ByH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D4M;->A03:LX/DVf;

    .line 6
    .line 7
    iput-object p2, p0, LX/D4M;->A00:LX/DUZ;

    .line 8
    .line 9
    iput p4, p0, LX/D4M;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/D4M;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A00(II)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    iget-object v6, p0, LX/D4M;->A04:LX/ByH;

    .line 8
    .line 9
    iget-object v5, v6, LX/ByH;->A03:LX/C0l;

    .line 10
    .line 11
    iget-object v0, p0, LX/D4M;->A03:LX/DVf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/DVf;->Acl()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0}, LX/DVf;->Ack()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v6, LX/ByH;->A00:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v2, v1}, LX/C0l;->A00(Landroid/graphics/Bitmap$Config;II)LX/D2f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, -0x1

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_1
    const-class v1, LX/ByH;

    .line 31
    .line 32
    const-string v0, "Failed to create frame bitmap"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/065;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :cond_0
    iget-object v1, p0, LX/D4M;->A00:LX/DUZ;

    .line 39
    .line 40
    iget-object v0, p0, LX/D4M;->A03:LX/DVf;

    .line 41
    .line 42
    invoke-interface {v0}, LX/DVf;->Acl()I

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LX/DVf;->Ack()I

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/DUZ;->AQt()LX/D2f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-static {v3}, LX/D2f;->A02(LX/D2f;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LX/D4M;->A04:LX/ByH;

    .line 61
    .line 62
    iget-object v1, v2, LX/ByH;->A02:LX/C3I;

    .line 63
    .line 64
    invoke-static {v3}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, p1}, LX/C3I;->A00(Landroid/graphics/Bitmap;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v2, LX/ByH;->A01:Landroid/util/SparseArray;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-object v0, p0, LX/D4M;->A00:LX/DUZ;

    .line 78
    .line 79
    invoke-interface {v0, v3, p1}, LX/DUZ;->BRy(LX/D2f;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    monitor-exit v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_2
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    if-eq v5, v4, :cond_3

    .line 98
    .line 99
    invoke-direct {p0, p1, v5}, LX/D4M;->A00(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_3
    return v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/D4M;->A00:LX/DUZ;

    .line 1
    .line 2
    iget v6, p0, LX/D4M;->A02:I

    .line 3
    .line 4
    invoke-interface {v0, v6}, LX/DUZ;->AEw(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/D4M;->A04:LX/ByH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v2, v0, LX/ByH;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_1
    iget v0, p0, LX/D4M;->A01:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :cond_0
    :try_start_2
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v6, v2}, LX/D4M;->A00(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, LX/D4M;->A04:LX/ByH;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, p0, LX/D4M;->A04:LX/ByH;

    .line 32
    .line 33
    const-class v1, LX/ByH;

    .line 34
    .line 35
    const-string v4, "Could not prepare frame %d."

    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v6}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/065;->A00:LX/063;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-interface {v2, v0}, LX/063;->B5N(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/063;->AKE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v2, v5, LX/ByH;->A01:Landroid/util/SparseArray;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    iget v0, p0, LX/D4M;->A01:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    iget-object v0, p0, LX/D4M;->A04:LX/ByH;

    .line 84
    .line 85
    iget-object v2, v0, LX/ByH;->A01:Landroid/util/SparseArray;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_4
    iget v0, p0, LX/D4M;->A01:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    throw v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
