.class public LX/0Y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0NT;

.field public final A02:LX/0E2;

.field public final A03:LX/0Xn;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/06w;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07C;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Y7;->A07:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0xa9f

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0NT;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Y7;->A01:LX/0NT;

    .line 22
    .line 23
    const/16 v0, 0x795

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0E2;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Y7;->A02:LX/0E2;

    .line 32
    .line 33
    const/16 v0, 0x74

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/06w;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Y7;->A06:LX/06w;

    .line 42
    .line 43
    const/16 v0, 0xe82

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Xn;

    .line 50
    .line 51
    iput-object v0, p0, LX/0Y7;->A03:LX/0Xn;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0Y7;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0Y7;->A05:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    new-instance v2, LX/1aD;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, LX/1aD;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/00r;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0Y7;->A00:LX/00q;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method


# virtual methods
.method public A00()LX/0Tu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Y7;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9M0;

    .line 7
    .line 8
    iget-object v0, v0, LX/9M0;->A02:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Tu;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Y7;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9M0;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9M0;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9M0;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/9M0;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public A02(LX/AZc;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Y7;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9M0;

    .line 7
    .line 8
    iget-object v0, v0, LX/9M0;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "mounted"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "mounted_ro"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/0Ed;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LX/AZc;->BlQ()V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_0
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    new-instance v1, LX/AHC;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, LX/AHC;-><init>(LX/AZc;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, LX/06m;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/06m;->A07()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    if-lt v1, v0, :cond_4

    .line 74
    .line 75
    array-length v3, v4

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-ge v2, v3, :cond_4

    .line 78
    .line 79
    aget-object v1, v4, v2

    .line 80
    .line 81
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/0Ed;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, LX/AZc;->BlR()V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    new-instance v1, LX/AHC;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    return v0
    .line 125
    .line 126
    .line 127
.end method

.method public A03(LX/AZc;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Y7;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9M0;

    .line 7
    .line 8
    iget-object v0, v0, LX/9M0;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "mounted_ro"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0Ed;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, LX/AZc;->Bbw()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const-string v0, "mounted"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/0Ed;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, LX/AZc;->BlQ()V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LX/06m;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    if-lt v1, v0, :cond_5

    .line 71
    .line 72
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, LX/0Ed;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, LX/AZc;->Bbx()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_3
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    new-instance v0, LX/AHC;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    :goto_0
    new-instance v0, LX/AHC;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, LX/AHC;-><init>(LX/AZc;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    const/4 v0, 0x1

    .line 120
    return v0
.end method
