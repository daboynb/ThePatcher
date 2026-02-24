.class public final LX/0jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/08l;

.field public final A05:LX/07C;

.field public final A06:LX/0j8;

.field public final A07:LX/0j9;

.field public final A08:LX/0j4;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final A0E:LX/00V;

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13f6

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j8;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jA;->A06:LX/0j8;

    .line 12
    .line 13
    const/16 v0, 0x13f7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0j9;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jA;->A07:LX/0j9;

    .line 22
    .line 23
    const/16 v0, 0x13f8

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0jA;->A02:LX/05V;

    .line 30
    .line 31
    const v0, 0x10140

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/00V;

    .line 39
    .line 40
    iput-object v0, p0, LX/0jA;->A0E:LX/00V;

    .line 41
    .line 42
    const/16 v0, 0x34

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/08l;

    .line 49
    .line 50
    iput-object v0, p0, LX/0jA;->A04:LX/08l;

    .line 51
    .line 52
    const/16 v0, 0xbf

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/07C;

    .line 59
    .line 60
    iput-object v0, p0, LX/0jA;->A05:LX/07C;

    .line 61
    .line 62
    const/16 v0, 0x9b

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07B;

    .line 69
    .line 70
    iput-object v0, p0, LX/0jA;->A03:LX/07B;

    .line 71
    .line 72
    const/16 v0, 0x13fb

    .line 73
    .line 74
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0j4;

    .line 79
    .line 80
    iput-object v0, p0, LX/0jA;->A08:LX/0j4;

    .line 81
    .line 82
    const/16 v0, 0x13fa

    .line 83
    .line 84
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0jA;->A01:LX/05V;

    .line 89
    .line 90
    const/16 v0, 0x13f9

    .line 91
    .line 92
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0jA;->A00:LX/05V;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/0jA;->A09:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/0jA;->A0A:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 126
    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/0jA;->A0C:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A00(LX/0jA;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0jA;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0jA;->A0J:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    .line 8
    .line 9
    iput-object p0, v0, LX/0j8;->A00:LX/0jA;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method private final A01(I)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    .line 1
    .line 2
    iget-object v6, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v4, p0, LX/0jA;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-boolean v0, p0, LX/0jA;->A0I:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iput-boolean v2, p0, LX/0jA;->A0I:Z

    .line 29
    .line 30
    iput p1, p0, LX/0jA;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    invoke-static {p0}, LX/0jA;->A00(LX/0jA;)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-lt v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/0jA;->A04:LX/08l;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_1
    monitor-enter v4

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, LX/0jA;->A08:LX/0j4;

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, LX/0j4;->A01(ZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    :try_start_1
    iget-boolean v1, p0, LX/0jA;->A0I:Z

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-ge v2, v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    const-wide/16 v0, 0xbb8

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-ge v2, v0, :cond_6

    .line 87
    .line 88
    monitor-exit v4

    .line 89
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_5
    return v0

    .line 98
    :cond_6
    :try_start_3
    iput-boolean v3, p0, LX/0jA;->A0I:Z

    .line 99
    .line 100
    iput v3, p0, LX/0jA;->A0G:I

    .line 101
    .line 102
    const-string v0, "PrivacyDisclosureDataManager/isEligibleForDisclosure timed out"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_7
    monitor-exit v4

    .line 108
    return v3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v4

    .line 111
    throw v0
    .line 112
    .line 113
.end method


# virtual methods
.method public final A02(I)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    .line 1
    .line 2
    invoke-static {v0}, LX/0j8;->A03(LX/0j8;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1OT;

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v1, v4, LX/1OT;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, v4, LX/1OT;->A04:J

    .line 27
    .line 28
    :cond_0
    return-wide v2
    .line 29
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p0}, LX/0jA;->A00(LX/0jA;)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, LX/0jA;->A06:LX/0j8;

    .line 4
    .line 5
    iget-object v0, p0, LX/0jA;->A0E:LX/00V;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/0j8;->A03(LX/0j8;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v9, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1OT;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    :cond_0
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/0jA;->A01(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "PrivacyDisclosureDataManager/getDisclosureById not eligible "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, v1, LX/1OT;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, v1, LX/1OT;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, LX/1OT;->A06:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, v1, LX/1OT;->A01:I

    .line 86
    .line 87
    invoke-virtual {v9, v1, p1}, LX/0j8;->A09(LX/1OT;I)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v6, v1, LX/1OT;->A06:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v5, p0, LX/0jA;->A09:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_0
    iget-boolean v0, p0, LX/0jA;->A0H:Z

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    iput-boolean v10, p0, LX/0jA;->A0H:Z

    .line 103
    .line 104
    iput p1, p0, LX/0jA;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v5

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/0jA;->A07:LX/0j9;

    .line 116
    .line 117
    const-wide/16 v0, 0x2710

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0, v1, v10}, LX/0j9;->A01(Ljava/util/List;JZ)V

    .line 120
    .line 121
    .line 122
    monitor-enter v5

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_1
    :try_start_1
    iget-boolean v1, p0, LX/0jA;->A0H:Z

    .line 126
    .line 127
    const/16 v0, 0x14

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    if-ge v2, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    const-wide/16 v0, 0xbb8

    .line 134
    .line 135
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-lt v2, v0, :cond_5

    .line 142
    .line 143
    :try_start_3
    iput-boolean v3, p0, LX/0jA;->A0H:Z

    .line 144
    .line 145
    iput v3, p0, LX/0jA;->A0F:I

    .line 146
    .line 147
    const-string v0, "PrivacyDisclosureDataManager/downloadDisclosureById timed out"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :cond_5
    monitor-exit v5

    .line 154
    invoke-static {v9}, LX/0j8;->A03(LX/0j8;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1OT;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v4, v0, LX/1OT;->A06:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_2
    monitor-exit v5

    .line 169
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 170
    .line 171
    return-object v4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v5

    .line 174
    throw v0

    .line 175
    :cond_8
    return-object v6
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jA;->A06:LX/0j8;

    .line 1
    .line 2
    iget-object v1, v2, LX/0j8;->A07:LX/00j;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0jA;->A01:LX/05V;

    .line 40
    .line 41
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "privacy_disclosure"

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    .line 1
    .line 2
    invoke-static {v0}, LX/0j8;->A03(LX/0j8;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1OT;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/1OT;->A01:I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A06(LX/0I6;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jA;->A05:LX/07C;

    .line 1
    .line 2
    new-instance v0, LX/3Ly;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2, p3}, LX/3Ly;-><init>(LX/0I6;LX/0jA;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A07(LX/0I6;IIZ)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/0jA;->A00(LX/0jA;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0jA;->A06:LX/0j8;

    .line 4
    .line 5
    invoke-static {v4}, LX/0j8;->A03(LX/0j8;)V

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move/from16 v10, p2

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-static {p1, v10}, LX/0j8;->A01(LX/0I6;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v1, v4, LX/0j8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    check-cast v3, LX/1OT;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "PrivacyDisclosureDataManager/savedisclosureresult disclosure does not exist id = "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v1, LX/1WY;->A00:LX/1WY;

    .line 57
    .line 58
    iget v0, v3, LX/1OT;->A01:I

    .line 59
    .line 60
    move/from16 v11, p3

    .line 61
    .line 62
    invoke-virtual {v1, v0, v11}, LX/1WY;->A00(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v12, -0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v9, ""

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    move-object v7, v6

    .line 75
    invoke-virtual/range {v4 .. v13}, LX/0j8;->A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-eqz p4, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/0jA;->A02:LX/05V;

    .line 96
    .line 97
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/9iS;

    .line 104
    .line 105
    iget v2, v3, LX/1OT;->A01:I

    .line 106
    .line 107
    iget v1, v3, LX/1OT;->A03:I

    .line 108
    .line 109
    sget-object v0, LX/FR7;->A06:LX/FR7;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v10, v2, v1}, LX/9iS;->A02(LX/FR7;III)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    if-eq v11, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    if-eq v11, v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/0jA;->A08:LX/0j4;

    .line 123
    .line 124
    iget-object v2, v0, LX/0j4;->A00:LX/0WM;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    new-instance v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 133
    .line 134
    invoke-direct {v0, v10, v11, v1}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v1, v4, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A08(Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    .line 30
    .line 31
    iget-object v0, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1OT;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v1, v2, LX/1OT;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, v2, LX/1OT;->A01:I

    .line 51
    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, LX/0jA;->A04:LX/08l;

    .line 70
    .line 71
    iget-boolean v0, v4, LX/08l;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-wide/16 v2, 0x2710

    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    if-lt v1, v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v4, LX/08l;->A00:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :cond_4
    iget-object v0, p0, LX/0jA;->A07:LX/0j9;

    .line 92
    .line 93
    invoke-virtual {v0, v5, v2, v3, v1}, LX/0j9;->A01(Ljava/util/List;JZ)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    const-wide/32 v2, 0x493e0

    .line 98
    .line 99
    .line 100
    goto :goto_1
.end method

.method public final A09([LX/1DQ;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v9, v0, LX/0jA;->A06:LX/0j8;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    aget-object v8, p1, v0

    .line 15
    .line 16
    iget v5, v8, LX/1DQ;->A01:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    iget-object v5, v9, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget v4, v8, LX/1DQ;->A02:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/1OT;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget v5, v8, LX/1DQ;->A02:I

    .line 38
    .line 39
    iget v4, v8, LX/1DQ;->A03:I

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v12, 0x2

    .line 43
    move v10, v5

    .line 44
    move v11, v3

    .line 45
    move v13, v4

    .line 46
    invoke-virtual/range {v9 .. v14}, LX/0j8;->A05(IIIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v7, v8, LX/1DQ;->A03:I

    .line 53
    .line 54
    iget v4, v6, LX/1OT;->A03:I

    .line 55
    .line 56
    if-le v7, v4, :cond_2

    .line 57
    .line 58
    iget v5, v6, LX/1OT;->A00:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    iget v15, v8, LX/1DQ;->A02:I

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v17, -0x1

    .line 71
    .line 72
    const-string v14, ""

    .line 73
    .line 74
    move-object v13, v10

    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move-object v12, v10

    .line 78
    move/from16 v18, v3

    .line 79
    .line 80
    invoke-virtual/range {v9 .. v18}, LX/0j8;->A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v4, v6, LX/1OT;->A00:I

    .line 85
    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    iget v15, v8, LX/1DQ;->A02:I

    .line 89
    .line 90
    iget v5, v6, LX/1OT;->A01:I

    .line 91
    .line 92
    iget v4, v6, LX/1OT;->A03:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v12, v6, LX/1OT;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v6, LX/1OT;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v6, LX/1OT;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    move/from16 v18, v3

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    invoke-virtual/range {v9 .. v18}, LX/0j8;->A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0A(I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/0jA;->A06:LX/0j8;

    .line 2
    .line 3
    invoke-virtual {v3, v0, p1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "PrivacyDisclosureDataManager/hasShownOnDemand: local disclosure record not found for id: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " ,fetching latest stage from server"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, LX/0jA;->A01(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v0, p1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x69

    .line 71
    .line 72
    if-lt v1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x190

    .line 75
    .line 76
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    return v2
    .line 79
    .line 80
.end method

.method public final A0B(LX/0I6;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v5, p0, LX/0jA;->A06:LX/0j8;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v5}, LX/0j8;->A03(LX/0j8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1Wf;->A0O:LX/1Wf;

    .line 12
    .line 13
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 14
    .line 15
    long-to-int v0, v1

    .line 16
    if-ne v4, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/1Wf;->A0P:LX/1Wf;

    .line 19
    .line 20
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    :goto_0
    iget-object v1, v5, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1OT;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, v5, LX/0j8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {p1, v4}, LX/0j8;->A01(LX/0I6;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1OT;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v0, LX/1OT;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_0
    iget v0, v0, LX/1OT;->A01:I

    .line 86
    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
.end method
