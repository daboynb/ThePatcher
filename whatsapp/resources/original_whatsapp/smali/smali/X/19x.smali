.class public final LX/19x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07n;

.field public final A06:LX/07C;

.field public volatile A07:LX/FLI;

.field public volatile A08:LX/EsB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19x;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19x;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x121

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/19x;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/19x;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xbf

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/07C;

    .line 42
    .line 43
    iput-object v2, p0, LX/19x;->A06:LX/07C;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/07n;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/19x;->A05:LX/07n;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/19x;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/19x;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/19x;->A02:LX/05V;

    .line 7
    .line 8
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0DI;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/19x;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0DI;

    .line 28
    .line 29
    const-string v1, "session_id"

    .line 30
    .line 31
    iget-object v0, p0, LX/19x;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, p1, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0DI;

    .line 41
    .line 42
    const-string v1, "platform"

    .line 43
    .line 44
    const-string v0, "android"

    .line 45
    .line 46
    invoke-interface {v2, p1, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/19x;->A04:LX/05V;

    .line 50
    .line 51
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/05f;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0DI;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/05f;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "encrypted_rid"

    .line 86
    .line 87
    invoke-interface {v2, p1, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
.end method

.method public static final A01(LX/19x;IS)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/19x;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/19x;->A02:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0DI;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/0DI;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public static final A02(LX/19x;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/19x;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/19x;->A02:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0DI;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/19x;->A07:LX/FLI;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/FLI;->A01:Z

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/19x;->A05:LX/07n;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    new-instance v0, LX/GIx;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/19x;->A07:LX/FLI;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/FLI;->A02:Z

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/19x;->A05:LX/07n;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    new-instance v0, LX/GIx;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A05(J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/19x;->A08:LX/EsB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, LX/EsB;->A00:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sub-long/2addr p1, v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v0, p0, LX/19x;->A02:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0DI;

    .line 28
    .line 29
    const v0, 0x3c85150d

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0DI;->markerDrop(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, LX/19x;->A08(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public final declared-synchronized A06(LX/EiA;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v2, "search_results_first_item_rendered"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/19x;->A08:LX/EsB;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/EsB;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/EsB;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/EsB;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x3c85150d

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const-string v2, "search_section_ai_assistant_results_rendered"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v2, "search_section_locked_results_rendered"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v2, "search_section_contact_tokens_results_rendered"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v2, "search_section_ask_meta_ai_results_rendered"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string v2, "search_section_invite_to_whatsapp_results_rendered"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const-string v2, "search_section_chats_results_rendered"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const-string v2, "search_section_messages_results_rendered"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const-string v2, "search_section_non_contacts_results_rendered"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const-string v2, "search_section_groups_in_common_results_rendered"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    const-string v2, "search_section_contacts_results_rendered"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    const-string v2, "search_section_in_group_chat_with_you_results_rendered"

    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    :goto_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
.end method

.method public final declared-synchronized A07(LX/EiA;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/19x;->A08:LX/EsB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/EsB;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A08(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/19x;->A08:LX/EsB;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const v1, 0x3c85150d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v1, v0}, LX/19x;->A01(LX/19x;IS)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/EsB;->A02:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/EsB;->A01:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, LX/19x;->A08:LX/EsB;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/EsB;->A03:Ljava/util/Timer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/19x;->A08:LX/EsB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/19x;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x5052

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
