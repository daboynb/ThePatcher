.class public final LX/5lf;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/07B;

.field public final A06:LX/0Fq;

.field public final A07:LX/0YH;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6pQ;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    sput-object v0, LX/5lf;->A09:[Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/5lf;->A07:LX/0YH;

    .line 8
    .line 9
    iput-object p3, p0, LX/5lf;->A06:LX/0Fq;

    .line 10
    .line 11
    iput-object p1, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object p2, p0, LX/5lf;->A05:LX/07B;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/5lf;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5lf;->A04:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0xfc2

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5lf;->A03:LX/05V;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xb65

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, LX/5lf;->A02:Z

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/0Fq;LX/0YH;)V
    .locals 1

    .line 268435456
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0, p2, p3}, LX/5lf;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method private final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, LX/728;->A00:LX/1J0;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v0, v2, LX/1J0;->A0g:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1J0;->A08()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1J0;->A08()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, LX/728;->A01:LX/5k8;

    .line 52
    .line 53
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_2
    iget-boolean v0, p0, LX/5lf;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    instance-of v0, v2, LX/1PQ;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/5lf;->A05:LX/07B;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v2, LX/1MK;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/7J2;->A03(LX/07B;LX/1MK;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_3
    return v3
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final A01()LX/728;
    .locals 9

    .line 0
    iget-object v2, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/5lf;->A06:LX/0Fq;

    .line 11
    .line 12
    iget-object v0, p0, LX/5lf;->A07:LX/0YH;

    .line 13
    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    instance-of v0, v8, LX/1Lc;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v0, "media_row_id"

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v4, v0

    .line 38
    :goto_1
    iget-wide v0, v8, LX/1J0;->A0i:J

    .line 39
    .line 40
    iget-object v6, p0, LX/5lf;->A04:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/7a9;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/5lf;->A03:LX/05V;

    .line 55
    .line 56
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/77w;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/77w;->A00(J)LX/7a9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v8, v2}, LX/7Fp;->A02(LX/1J0;LX/7a9;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, LX/6Lv;

    .line 94
    .line 95
    iget-wide v1, v0, LX/6Lv;->A00:J

    .line 96
    .line 97
    cmp-long v0, v1, v4

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    :cond_3
    check-cast v7, LX/5k8;

    .line 103
    .line 104
    :cond_4
    invoke-static {v8, v7}, LX/6mK;->A00(LX/1J0;LX/5k8;)LX/728;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    const-wide/16 v4, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0, v2, v1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_0
    .line 117
.end method

.method public close()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5lf;->A08:Z

    .line 5
    .line 6
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/5lf;->A09:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCount()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/5lf;->A05:LX/07B;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x54d8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5lf;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    :try_start_0
    iget v0, p0, LX/5lf;->A00:I

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "MediaCursor/getCount/Error"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v2, LX/0gl;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_3
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_4
    iput-boolean v4, p0, LX/5lf;->A08:Z

    .line 67
    .line 68
    return v0
    .line 69
.end method

.method public getDouble(I)D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public getFloat(I)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getInt(I)I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 16
    .line 17
    iget v0, v0, LX/1J0;->A0g:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public getLong(I)J
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/728;->A00()LX/1ML;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    int-to-long v0, v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 46
    .line 47
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_3
    iget-object v1, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 51
    .line 52
    const-string v0, "_id"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "MediaCursor: Try to access media type with short type"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p1, v5, :cond_8

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq p1, v4, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 22
    .line 23
    iget v1, v0, LX/1J0;->A0g:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    if-eq v1, v5, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    const-string v0, "audio/*"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "image/*"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LX/728;->A01:LX/5k8;

    .line 60
    .line 61
    iget-object v2, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    const/16 v0, 0xd

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    if-ne v1, v0, :cond_9

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LX/728;->A01:LX/5k8;

    .line 93
    .line 94
    iget-object v2, v0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    return-object v2

    .line 97
    :cond_5
    const-string v0, "video/*"

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    const-string v0, "image/gif"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 110
    .line 111
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p0}, LX/5lf;->A01()LX/728;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v0, LX/728;->A01:LX/5k8;

    .line 121
    .line 122
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_9
    const-string v0, ""

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_a
    iget-object v1, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 135
    .line 136
    const-string v0, "_id"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public getType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    nop

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onMove(II)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    if-le p2, p1, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LX/5lf;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    if-lez v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MediaCursor/moveToNextImpl/next/skip "

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iput p1, p0, LX/5lf;->A00:I

    .line 64
    .line 65
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 66
    .line 67
    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "MediaCursor/onMove/next/Real Count "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/5lf;->A00:I

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return v6

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_2
    if-ge p2, p1, :cond_a

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_3
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-direct {p0}, LX/5lf;->A00()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_6
    if-lez v2, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "MediaCursor/moveToPreviousImpl/prev/skip "

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez v3, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, LX/5lf;->A01:Landroid/database/Cursor;

    .line 136
    .line 137
    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 138
    .line 139
    .line 140
    const-string v0, "MediaCursor/onMove/prev/Not Found"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    return v4
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public requery()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5lf;->A08:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/AbstractCursor;->requery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
