.class public LX/0aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0AF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x2b1

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0AD;

    .line 15
    .line 16
    const/16 v0, 0x1076

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/0aI;->A01:LX/07B;

    .line 26
    .line 27
    const-string v2, "MessageSendPerfQplTracker"

    .line 28
    .line 29
    const v0, 0x93518c6

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0AE;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0aI;->A02:LX/0AF;

    .line 45
    .line 46
    iput-object v3, p0, LX/0aI;->A00:LX/00q;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "client_rendered"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "client_saved"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "client_written_wire"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "client_queued"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "client_waiting_to_encrypt"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "client_ready_to_send"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "client_encrypt"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "client_prekeys_fetch"

    .line 28
    .line 29
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/String;III)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2mF;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v2, LX/2mF;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    const/4 p4, 0x0

    .line 48
    :cond_1
    :goto_0
    if-lez p4, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "_"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public A02(II)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0aI;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, p2, v0}, LX/0aI;->A01(Ljava/lang/String;III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/0aI;->A02:LX/0AF;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2mF;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/2mF;->A00(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A03(II)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0aI;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2, v2}, LX/0aI;->A01(Ljava/lang/String;III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/0aI;->A02:LX/0AF;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2mF;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1, p2, v2}, LX/2mF;->A01(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public A04(II)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2mF;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/2mF;->A02(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/0aI;->A02(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0, p1, v0}, LX/0aI;->A07(IS)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/4 v0, 0x5

    .line 40
    :goto_0
    :pswitch_5
    invoke-virtual {p0, p1, v0}, LX/0aI;->A03(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
    .line 47
.end method

.method public A05(IIII)V
    .locals 11

    .line 0
    move v10, p1

    .line 1
    invoke-virtual {p0, p1}, LX/0aI;->A08(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/0aI;->A03(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x7

    .line 12
    if-eq p4, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq p4, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-eq p4, v0, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, LX/0aI;->A02:LX/0AF;

    .line 27
    .line 28
    const-string v0, "message_send"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v0, v7, p1}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/0aI;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/2mF;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, LX/2mF;->A00:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v3

    .line 58
    if-ltz p3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, p3, 0x1

    .line 61
    .line 62
    invoke-static {p2}, LX/0aI;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, p1, p2, v1}, LX/0aI;->A01(Ljava/lang/String;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, p1, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2mF;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v1}, LX/2mF;->A01(III)V

    .line 80
    .line 81
    .line 82
    :goto_0
    int-to-long v8, p4

    .line 83
    const-string v6, "wa_type"

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v10}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0aI;->A03(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method public A06(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    instance-of v0, p3, Ljava/lang/Integer;

    .line 3
    .line 4
    move v7, p1

    .line 5
    move-object v3, p2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v5, v0

    .line 15
    :goto_0
    iget-object v2, p0, LX/0aI;->A02:LX/0AF;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/0aI;->A02:LX/0AF;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p1, p2, v2, v0}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LX/0aI;->A02:LX/0AF;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p2, p3, p1, v0}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A07(IS)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0aI;->A02:LX/0AF;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0AF;->A07(IS)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2mF;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, v2, LX/2mF;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A08(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2mF;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v2, LX/2mF;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
