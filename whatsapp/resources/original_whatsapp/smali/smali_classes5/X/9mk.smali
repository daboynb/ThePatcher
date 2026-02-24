.class public final LX/9mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9mk;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x101dc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9mk;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9mk;->A03:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xfe

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9mk;->A02:LX/05V;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9mk;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/9mk;)LX/8gx;
    .locals 4

    .line 0
    new-instance v3, LX/8gx;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8gx;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9mk;->A01:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "restore_entry_point"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v1, v0}, LX/87W;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/8gx;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v3
    .line 23
.end method

.method public static final A01(LX/9mk;LX/8gx;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9mk;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v7}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "restore_funnel_logging_enabled"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/9mk;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v8, p0, LX/9mk;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v4, v5, v0

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v0, v2, v4

    .line 39
    .line 40
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p1, LX/8gx;->A05:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v7}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "restore_funnel_overall_process_time"

    .line 51
    .line 52
    invoke-static {v4, v6}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p1, LX/8gx;->A04:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v7}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v4, "restore_process_time"

    .line 67
    .line 68
    invoke-static {v5, v4}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v2, v3, v4, v5}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p1, LX/8gx;->A06:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v2, p1, LX/8gx;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {v7}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/9k4;->A00(LX/92m;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p1, LX/8gx;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, LX/9mk;->A03:LX/05V;

    .line 103
    .line 104
    invoke-static {v2, p1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-static {v7}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v6}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    add-long/2addr v2, v0

    .line 122
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/9mk;->A00(LX/9mk;)LX/8gx;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/8gx;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/8gx;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p0, LX/9mk;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget-object v0, p0, LX/9mk;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v3}, LX/9mk;->A01(LX/9mk;LX/8gx;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9mk;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "restore_funnel_logging_enabled"

    .line 9
    .line 10
    invoke-static {v0}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/87W;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "restore_process_time"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/9mk;->A00(LX/9mk;)LX/8gx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/8gx;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v2, LX/8gx;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p0, v2, v1}, LX/9mk;->A01(LX/9mk;LX/8gx;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9mk;->A00(LX/9mk;)LX/8gx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/8gx;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/8gx;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0}, LX/9mk;->A01(LX/9mk;LX/8gx;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/16 v0, 0x31

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 v0, 0x30

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/16 v0, 0x2f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/16 v0, 0x2e

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const/16 v0, 0x2d

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const/16 v0, 0x2a

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const/16 v0, 0x2c

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const/16 v0, 0x2b

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const/16 v0, 0x29

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const/16 v0, 0x28

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const/16 v0, 0x22

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const/16 v0, 0x27

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/9mk;->A00(LX/9mk;)LX/8gx;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/8gx;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, v4, LX/8gx;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, v4, v3}, LX/9mk;->A01(LX/9mk;LX/8gx;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9mk;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0hy;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "restore_process_time"

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    const-string v1, "restore_funnel_logging_enabled"

    .line 58
    .line 59
    invoke-static {v2}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "restore_funnel_overall_process_time"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, LX/9mk;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/8gx;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Unknown BackupRestoreResult: "

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, LX/9mk;->A00:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/9WK;

    .line 130
    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "unexpected_restore_result/"

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v1, v0, v3}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    const/16 v5, 0x1f

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    const/16 v5, 0x1e

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    const/16 v5, 0x1d

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    const/16 v5, 0x1c

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    const/16 v5, 0x1b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    const/16 v5, 0x1a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    const/16 v5, 0x19

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    const/16 v5, 0x18

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_a
    const/16 v5, 0x17

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_b
    const/16 v5, 0x16

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_c
    const/16 v5, 0x15

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_d
    const/16 v5, 0x14

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_e
    const/16 v5, 0x13

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_f
    const/16 v5, 0x12

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_10
    const/4 v5, 0x3

    .line 189
    goto :goto_1

    .line 190
    :pswitch_11
    const/16 v5, 0x11

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_12
    const/16 v5, 0x10

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_13
    const/16 v5, 0xf

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_14
    const/16 v5, 0xe

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_15
    const/16 v5, 0xd

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_16
    const/16 v5, 0xc

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_17
    const/16 v5, 0x8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_18
    const/16 v5, 0xb

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_19
    const/16 v5, 0xa

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_1a
    const/16 v5, 0x9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_1b
    const/4 v5, 0x0

    .line 221
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_0
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9mk;->A00(LX/9mk;)LX/8gx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/8gx;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/8gx;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0}, LX/9mk;->A01(LX/9mk;LX/8gx;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9mk;->A00(LX/9mk;)LX/8gx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/8gx;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/8gx;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0}, LX/9mk;->A01(LX/9mk;LX/8gx;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/16 v0, 0x26

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 v0, 0x25

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/16 v0, 0x23

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const/16 v0, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const/16 v0, 0x1d

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const/16 v0, 0x22

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
.end method
