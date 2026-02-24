.class public LX/0dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FaX;

.field public A01:LX/D0c;

.field public A02:LX/CIz;

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00V;

.field public final A0C:LX/07C;

.field public final A0D:LX/0HF;

.field public final A0E:LX/0ds;

.field public final A0F:LX/0dn;


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
    iput-object v0, p0, LX/0dm;->A0C:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0x1080

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0dm;->A09:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0xa02

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0dm;->A07:LX/00q;

    .line 28
    .line 29
    const/16 v0, 0x9ed

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0dm;->A06:LX/00q;

    .line 36
    .line 37
    const/16 v0, 0x957

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0dm;->A0A:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0x963

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0dm;->A04:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0x960

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0dm;->A08:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0x303

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0dm;->A05:LX/00q;

    .line 68
    .line 69
    const/16 v0, 0xa03

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0dn;

    .line 76
    .line 77
    iput-object v0, p0, LX/0dm;->A0F:LX/0dn;

    .line 78
    .line 79
    const/16 v0, 0x7d6

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0HF;

    .line 86
    .line 87
    iput-object v0, p0, LX/0dm;->A0D:LX/0HF;

    .line 88
    .line 89
    const v0, 0x10140

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/00V;

    .line 97
    .line 98
    iput-object v0, p0, LX/0dm;->A0B:LX/00V;

    .line 99
    .line 100
    const-string v2, "infra"

    .line 101
    .line 102
    const-string v1, "COMMON"

    .line 103
    .line 104
    const-string v0, "PaymentsManager"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0dm;->A0E:LX/0ds;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static declared-synchronized A00(LX/0dm;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0dm;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/0dm;->A00:LX/FaX;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x182a5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FaX;

    .line 17
    .line 18
    iput-object v0, p0, LX/0dm;->A00:LX/FaX;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/0dm;->A00:LX/FaX;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0dm;->A0E:LX/0ds;

    .line 25
    .line 26
    const-string v0, "initialize/paymentConfig is null"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, p0, LX/0dm;->A0D:LX/0HF;

    .line 33
    .line 34
    iget-object v3, p0, LX/0dm;->A0B:LX/00V;

    .line 35
    .line 36
    iget-object v0, p0, LX/0dm;->A0A:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0e9;

    .line 43
    .line 44
    iget-object v0, p0, LX/0dm;->A00:LX/FaX;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/FaX;->A03()LX/DYH;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/D0c;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, LX/D0c;->A01:LX/0HF;

    .line 56
    .line 57
    iput-object v3, v0, LX/D0c;->A00:LX/00V;

    .line 58
    .line 59
    iput-object v1, v0, LX/D0c;->A02:LX/DYH;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/D0c;->C4f(LX/0e9;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0dm;->A01:LX/D0c;

    .line 65
    .line 66
    iget-object v2, p0, LX/0dm;->A09:LX/00q;

    .line 67
    .line 68
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0KZ;

    .line 73
    .line 74
    iget-object v0, p0, LX/0dm;->A00:LX/FaX;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0KZ;->A0J(LX/FaX;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LX/0dm;->A05:LX/00q;

    .line 80
    .line 81
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0jW;

    .line 86
    .line 87
    iget-object v0, p0, LX/0dm;->A00:LX/FaX;

    .line 88
    .line 89
    iput-object v0, v1, LX/0jW;->A00:LX/FaX;

    .line 90
    .line 91
    iget-object v0, p0, LX/0dm;->A07:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/FDx;

    .line 98
    .line 99
    iget-object v0, p0, LX/0dm;->A00:LX/FaX;

    .line 100
    .line 101
    iput-object v0, v1, LX/FDx;->A00:LX/FaX;

    .line 102
    .line 103
    iget-object v4, p0, LX/0dm;->A0C:LX/07C;

    .line 104
    .line 105
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/0KZ;

    .line 110
    .line 111
    iget-object v2, p0, LX/0dm;->A00:LX/FaX;

    .line 112
    .line 113
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0jW;

    .line 118
    .line 119
    new-instance v0, LX/CIz;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1, v2, v3}, LX/CIz;-><init>(LX/07C;LX/0jW;LX/FaX;LX/0KZ;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/0dm;->A02:LX/CIz;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, LX/0dm;->A03:Z

    .line 128
    .line 129
    iget-object v1, p0, LX/0dm;->A0E:LX/0ds;

    .line 130
    .line 131
    const-string v0, "initialized"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
    .line 141
.end method


# virtual methods
.method public A01()LX/0jW;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0dm;->A05:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jW;

    .line 10
    .line 11
    return-object v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/FCj;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0dm;->A00:LX/FaX;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, LX/FaX;->A02(Ljava/lang/String;)LX/FCj;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public A03(Ljava/lang/String;)LX/D0d;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0dm;->A00:LX/FaX;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/FaX;->A01:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/HyF;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v0, v4, LX/HyF;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/00p;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/D0d;

    .line 60
    .line 61
    iget-object v0, v1, LX/D0d;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit v4

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    return-object v2
    .line 78
    .line 79
    .line 80
.end method

.method public A04()LX/0KZ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0dm;->A09:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KZ;

    .line 10
    .line 11
    return-object v0
.end method

.method public A05(Ljava/lang/String;)LX/0dq;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0dm;->A0F:LX/0dn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0dn;->A01(Ljava/lang/String;)LX/0dq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A06()LX/CIz;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0dm;->A02:LX/CIz;

    .line 4
    .line 5
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public declared-synchronized A07()LX/DYH;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0dm;->A01:LX/D0c;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public A08(Ljava/lang/String;)LX/DYH;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dm;->A00:LX/FaX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/FaX;->A01:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "BRL"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "INR"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "IN"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "BR"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 52
    .line 53
    const-string v0, "UNSET"

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public A0A(LX/0lV;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0dm;->A08:LX/00q;

    .line 4
    .line 5
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2lT;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v2, LX/2lT;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/2lT;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, LX/2lT;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v0

    .line 101
    :cond_3
    monitor-exit v5

    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public declared-synchronized A0B(ZZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0dm;->A0E:LX/0ds;

    .line 2
    .line 3
    const-string v0, "reset"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0dm;->A00(LX/0dm;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0dm;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/0dm;->A0A:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0e9;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    iget-object v2, v3, LX/0e9;->A03:LX/0ds;

    .line 24
    .line 25
    const-string v1, "reset country"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0, v1}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/0e9;->A00:LX/1XF;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/0e9;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    :try_start_2
    monitor-exit v3

    .line 37
    iget-object v0, p0, LX/0dm;->A09:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0KZ;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/0KZ;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/0dm;->A02:LX/CIz;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    new-instance v0, LX/D3J;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/CIz;->A00:LX/07C;

    .line 61
    .line 62
    new-instance v1, LX/BUa;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, LX/BUa;-><init>(LX/CIz;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Void;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/0dm;->A08:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2lT;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2lT;->A00()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, LX/0dm;->A06:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0e3;

    .line 94
    .line 95
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 96
    .line 97
    const/16 v0, 0xb70

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "p2m_context"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0dq;->A09()V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v0, "p2p_context"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0dq;->A09()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_0
    iget-object v0, p0, LX/0dm;->A06:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0e3;

    .line 131
    .line 132
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 133
    .line 134
    const/16 v0, 0xb70

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string v0, "p2m_context"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0dq;->A08()V

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v0, "p2p_context"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/0dq;->A08()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p0}, LX/0dm;->A07()LX/DYH;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/DYH;->AjE()LX/CJ5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 171
    :try_start_3
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/CJ5;->A00(LX/CJ5;Ljava/util/Set;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v1, LX/CJ5;->A00:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 182
    .line 183
    .line 184
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_4
    monitor-exit v1

    .line 187
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v1

    .line 189
    :cond_5
    iget-object v0, p0, LX/0dm;->A01:LX/D0c;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/D0c;->AUb()LX/DUe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v0}, LX/DUe;->AI1()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, LX/0dm;->A01:LX/D0c;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/D0c;->AUc()LX/FNW;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 209
    :try_start_6
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/FNW;->A08:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, LX/FNW;->A06:LX/0e8;

    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0e8;->A0R(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_7
    monitor-exit v4

    .line 227
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    :try_start_8
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v2, -0x1

    .line 234
    .line 235
    iput-wide v2, v4, LX/FNW;->A00:J

    .line 236
    .line 237
    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "payments_block_list_last_sync_time"

    .line 246
    .line 247
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_9
    monitor-exit v4

    .line 255
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_a
    monitor-exit v4

    .line 258
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    :try_start_b
    monitor-exit v4

    .line 261
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 262
    :cond_7
    :goto_3
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 266
    :goto_4
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dm;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0e2;

    .line 7
    .line 8
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x4248

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
