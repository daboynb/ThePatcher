.class public final Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;
.super LX/05L;
.source ""


# instance fields
.field public A00:LX/87d;

.field public A01:LX/9L1;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x812

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A02:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Landroid/net/Uri;)LX/9j8;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    const v1, 0x1008f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x173e

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/87p;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/87p;->A00()LX/9j8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LX/9j8;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00:LX/87d;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v1, "WhatsApp is not active."

    .line 47
    .line 48
    new-instance v0, Ljava/lang/SecurityException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    monitor-exit v0

    .line 66
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A02:LX/05V;

    .line 77
    .line 78
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0JS;

    .line 85
    .line 86
    iget-object v0, v3, LX/9j8;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0JS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "authorization_token"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_1
    const-string v1, "Access denied: auth token is missing"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    const-string v1, "Access checks is executed outside of binder context."

    .line 125
    .line 126
    new-instance v0, Ljava/lang/SecurityException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public A0A()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/87d;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00:LX/87d;

    .line 15
    .line 16
    const/16 v0, 0x173d

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9L1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01:LX/9L1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "Context is not attached."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    throw v0
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
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    throw v0
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
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    throw v0
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
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/05L;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 38

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268452573
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    move-result-object v15

    .line 268452574
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01:LX/9L1;

    if-eqz v3, :cond_13

    .line 268452575
    const/4 v1, 0x1

    .line 268452576
    iget-object v0, v3, LX/9L1;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 268452577
    iget-object v0, v3, LX/9L1;->A02:LX/00q;

    .line 268452578
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9kn;

    .line 268452579
    const-string v11, "restoring_calling_identity"

    const/4 v10, 0x1

    .line 268452580
    sget-object v0, LX/9kn;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 268452581
    iget-object v8, v12, LX/9kn;->A0C:LX/0DI;

    const v7, 0x1d77380c

    invoke-interface {v8, v7, v9, v13}, LX/0DI;->markerStart(IIZ)V

    .line 268452582
    const-string v1, "contact_sync_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268452583
    invoke-interface {v8, v7, v9, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268452584
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 268452585
    const-string v0, "identity_cleared"

    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 268452586
    :try_start_0
    iget-object v0, v12, LX/9kn;->A0D:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268452587
    iget-object v0, v12, LX/9kn;->A03:LX/0Yc;

    .line 268452588
    invoke-static {v0, v10}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    move-result-object v0

    .line 268452589
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v35

    .line 268452590
    invoke-static/range {v35 .. v35}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 268452591
    :goto_0
    iget-object v0, v12, LX/9kn;->A06:LX/1H2;

    invoke-virtual {v0}, LX/1H2;->A04()Ljava/util/List;

    move-result-object v34

    .line 268452592
    const-string v0, "favorites_and_pinned_collected"

    .line 268452593
    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 268452594
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 268452595
    iget-object v0, v12, LX/9kn;->A02:LX/05V;

    .line 268452596
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 268452597
    check-cast v2, LX/0Z5;

    .line 268452598
    iget-object v6, v12, LX/9kn;->A0K:LX/87j;

    invoke-virtual {v6}, LX/87j;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268452599
    iget-object v1, v6, LX/87j;->A01:LX/07B;

    const/16 v0, 0x42cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto :goto_1

    .line 268452600
    :cond_1
    sget-object v35, LX/0sv;->A00:LX/0sv;

    goto :goto_0

    .line 268452601
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 268452602
    invoke-virtual {v2, v0}, LX/0Z5;->A08(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v1

    .line 268452603
    const-string v0, "db_read_end"

    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 268452604
    const-string v0, "optimised_db_read"

    invoke-interface {v8, v7, v9, v0, v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 268452605
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IB;

    .line 268452606
    if-eqz v5, :cond_4

    .line 268452607
    const-class v4, LX/0Fq;

    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0Fq;

    if-eqz v3, :cond_6

    .line 268452608
    iget-object v2, v12, LX/9kn;->A0J:LX/9eC;

    .line 268452609
    iget-object v0, v2, LX/9eC;->A01:LX/05V;

    .line 268452610
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 268452611
    check-cast v0, LX/87j;

    .line 268452612
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    const/16 v0, 0x4e4f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    .line 268452613
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268452614
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268452615
    iget-object v1, v2, LX/9eC;->A00:LX/05V;

    .line 268452616
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 268452617
    check-cast v1, LX/0Z2;

    .line 268452618
    iget-object v1, v1, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    move-result-object v0

    .line 268452619
    invoke-virtual {v0}, LX/1W7;->A0H()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268452620
    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    .line 268452621
    invoke-static {v0}, LX/9C2;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 268452622
    if-nez v0, :cond_5

    .line 268452623
    :cond_6
    :goto_3
    iget-object v1, v12, LX/9kn;->A07:LX/07B;

    const/16 v0, 0x155e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268452624
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_4

    .line 268452625
    iget-object v0, v12, LX/9kn;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268452626
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268452627
    iget-object v2, v12, LX/9kn;->A09:LX/0IV;

    .line 268452628
    const/4 v0, 0x0

    .line 268452629
    invoke-static {v2, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 268452630
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 268452631
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268452632
    :cond_7
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 268452633
    :cond_8
    invoke-static {v3}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    .line 268452634
    invoke-static {v0}, LX/9C2;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 268452635
    if-eqz v0, :cond_6

    .line 268452636
    :cond_9
    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 268452637
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 268452638
    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 268452639
    iget-boolean v0, v5, LX/0IB;->A0X:Z

    if-eqz v0, :cond_6

    .line 268452640
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 268452641
    if-nez v0, :cond_6

    .line 268452642
    iget-object v1, v12, LX/9kn;->A0A:LX/07t;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 268452643
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268452644
    invoke-virtual {v5}, LX/0IB;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_a

    .line 268452645
    check-cast v1, LX/1CU;

    if-eqz v1, :cond_a

    .line 268452646
    iget-object v0, v12, LX/9kn;->A08:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 268452647
    if-nez v0, :cond_6

    .line 268452648
    :cond_a
    invoke-static {v5}, LX/4O4;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 268452649
    iget-object v0, v12, LX/9kn;->A05:LX/0Ys;

    .line 268452650
    invoke-virtual {v0, v5, v13}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J1;

    move-result-object v0

    .line 268452651
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 268452652
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 268452653
    :cond_b
    const-string v1, "contact_count"

    .line 268452654
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 268452655
    const/16 v0, 0xa

    if-ge v2, v0, :cond_c

    .line 268452656
    const-string v0, "<10"

    .line 268452657
    :goto_4
    invoke-interface {v8, v7, v9, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268452658
    const-string v1, "is_linked_with_sg"

    .line 268452659
    iget-object v0, v12, LX/9kn;->A0B:LX/0JS;

    move-object/from16 v24, v0

    const/4 v3, 0x2

    .line 268452660
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.stella"

    aput-object v0, v2, v13

    .line 268452661
    const-string v0, "com.facebook.stella_debug"

    aput-object v0, v2, v10

    goto :goto_5

    .line 268452662
    :cond_c
    const/16 v0, 0x64

    if-ge v2, v0, :cond_d

    .line 268452663
    const-string v0, "<100"

    goto :goto_4

    :cond_d
    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_e

    .line 268452664
    const-string v0, "<1000"

    goto :goto_4

    .line 268452665
    :cond_e
    const-string v0, ">=1000"

    goto :goto_4

    .line 268452666
    :goto_5
    const/4 v4, 0x0

    :cond_f
    aget-object v5, v2, v4

    .line 268452667
    const-string v0, "auth/token"

    invoke-static {v5, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268452668
    invoke-virtual/range {v24 .. v24}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 268452669
    if-lt v4, v3, :cond_f

    .line 268452670
    const/4 v0, 0x0

    goto :goto_7

    .line 268452671
    :goto_6
    const/4 v0, 0x1

    .line 268452672
    :goto_7
    invoke-interface {v8, v7, v9, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 268452673
    const-string v0, "filtered_list_prepared"

    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 268452674
    iget-object v0, v15, LX/9j8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 268452675
    invoke-virtual {v6, v0}, LX/87j;->A04(Ljava/lang/String;)Z

    .line 268452676
    iget-object v0, v12, LX/9kn;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 268452677
    iget-object v0, v12, LX/9kn;->A00:LX/00q;

    move-object/from16 v37, v0

    .line 268452678
    iget-object v0, v12, LX/9kn;->A05:LX/0Ys;

    move-object/from16 v22, v0

    .line 268452679
    iget-object v0, v12, LX/9kn;->A04:LX/0WE;

    move-object/from16 v19, v0

    .line 268452680
    iget-object v13, v12, LX/9kn;->A0F:LX/2JN;

    .line 268452681
    iget-object v4, v12, LX/9kn;->A0G:LX/9L0;

    .line 268452682
    iget-object v2, v12, LX/9kn;->A0I:LX/8pK;

    .line 268452683
    iget-object v1, v12, LX/9kn;->A0H:LX/8pJ;

    .line 268452684
    iget-object v0, v12, LX/9kn;->A0J:LX/9eC;

    .line 268452685
    iget-object v10, v12, LX/9kn;->A0E:LX/9hV;

    .line 268452686
    new-instance v18, LX/8BO;

    move-object/from16 v36, p2

    move-object/from16 v20, v5

    move-object/from16 v21, v19

    move-object/from16 v23, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v19, v37

    invoke-direct/range {v18 .. v36}, LX/8BO;-><init>(LX/00q;Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;LX/0WE;LX/0Ys;LX/9j8;LX/0JS;LX/0DI;LX/9hV;LX/2JN;LX/9L0;LX/8pJ;LX/8pK;LX/9eC;LX/87j;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268452687
    invoke-interface {v8, v7, v9, v11}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 268452688
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 268452689
    invoke-interface {v8, v7, v9, v3}, LX/0DI;->markerEnd(IIS)V

    .line 268452690
    return-object v18

    .line 268452691
    :catchall_0
    move-exception v2

    .line 268452692
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 268452693
    const-string v0, "error"

    invoke-interface {v8, v7, v9, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268452694
    :cond_11
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 268452695
    invoke-interface {v8, v7, v9, v11}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 268452696
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 268452697
    const/4 v0, 0x3

    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerEnd(IIS)V

    throw v1

    .line 268452698
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Access denied to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268452699
    :cond_13
    const/16 v18, 0x0

    return-object v18
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    throw v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9j8;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
