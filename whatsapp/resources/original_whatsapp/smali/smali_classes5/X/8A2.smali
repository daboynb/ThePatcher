.class public LX/8A2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:LX/8L1;

.field public final A06:LX/0bM;

.field public final A07:LX/8L0;

.field public final A08:LX/8A5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8A2;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8A2;->A04:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x74

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8A2;->A02:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x1110

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0bM;

    .line 30
    .line 31
    iput-object v0, p0, LX/8A2;->A06:LX/0bM;

    .line 32
    .line 33
    const/16 v0, 0x1111

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8A2;->A00:LX/00q;

    .line 40
    .line 41
    const v0, 0x10030

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8L1;

    .line 49
    .line 50
    iput-object v0, p0, LX/8A2;->A05:LX/8L1;

    .line 51
    .line 52
    const v0, 0x1002f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8L0;

    .line 60
    .line 61
    iput-object v0, p0, LX/8A2;->A07:LX/8L0;

    .line 62
    .line 63
    const/16 v0, 0x1113

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8A2;->A01:LX/00q;

    .line 70
    .line 71
    const/16 v0, 0x1112

    .line 72
    .line 73
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/8A5;

    .line 78
    .line 79
    iput-object v0, p0, LX/8A2;->A08:LX/8A5;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static A00(LX/8A2;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Gjf;

    .line 21
    .line 22
    iget-object v3, p0, LX/8A2;->A06:LX/0bM;

    .line 23
    .line 24
    iget-object v0, v4, LX/Gjf;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/0bM;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/8A2;->A01:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GlE;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/GlE;->A00(LX/Gjf;)LX/8A3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/8A3;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/8A2;->A03:LX/07B;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/8A2;->A04:LX/07C;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, LX/8A2;->A05:LX/8L1;

    .line 67
    .line 68
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v0, LX/8k8;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, LX/8k8;-><init>(LX/Gjf;Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    iget-object v0, p0, LX/8A2;->A08:LX/8A5;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/8A5;->A00(LX/Gjf;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v1, v4, LX/Gjf;->id:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v3, v1, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {}, LX/00X;->A06()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public A01(LX/Gjf;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8A2;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9eJ;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/9eJ;->A00(LX/Gjf;LX/9eJ;)LX/9RE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/9RE;->A00(LX/Gjf;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    return-object v1
.end method

.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8A2;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "NetworkResource/Dynamic"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    return-object v1
    .line 41
.end method

.method public A03(LX/AXP;LX/Gjf;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8A2;->A04:LX/07C;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/8A2;->A05:LX/8L1;

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    new-instance v0, LX/8k8;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, LX/8k8;-><init>(LX/Gjf;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/00X;->A06()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/00X;->A06()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A04(LX/AXP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8A2;->A04:LX/07C;

    .line 1
    .line 2
    iget-object v0, p0, LX/8A2;->A07:LX/8L0;

    .line 3
    .line 4
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/8k7;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, v1}, LX/8k7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00X;->A06()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/00X;->A06()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
