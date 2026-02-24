.class public final LX/9jQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9jQ;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9jQ;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9jQ;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9jQ;->A0D:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9jQ;->A0E:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1553

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9jQ;->A09:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/87T;->A0H()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9jQ;->A07:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x146b

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9jQ;->A06:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x590

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9jQ;->A0B:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9jQ;->A08:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9jQ;->A01:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0xe88

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9jQ;->A04:LX/05V;

    .line 82
    .line 83
    const v0, 0xc17e

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9jQ;->A0A:LX/05V;

    .line 91
    .line 92
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9jQ;->A0C:LX/05V;

    .line 97
    .line 98
    const v0, 0x1008d

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9jQ;->A05:LX/05V;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    const v1, 0x7f12281b

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const v0, 0x7f12281c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/87W;->A18(Landroid/app/Activity;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x21

    .line 17
    .line 18
    const v1, 0x7f12281e

    .line 19
    .line 20
    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f12281d

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1OJ;LX/7eJ;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v8, p2

    .line 6
    move-object v10, p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/9jQ;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2ea

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/9jQ;->A0D:LX/05V;

    .line 24
    .line 25
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/9jQ;->A09:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/7Hk;

    .line 38
    .line 39
    invoke-static {v2}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v6, LX/A5S;

    .line 47
    .line 48
    invoke-direct {v6, v0, p4, p0}, LX/A5S;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v4, LX/6KN;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, LX/6KN;-><init>(LX/07C;LX/0bJ;LX/1OJ;LX/7eJ;LX/7Hk;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Void;

    .line 57
    .line 58
    invoke-interface {v1, v4, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LX/9jQ;->A09:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7Hk;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, LX/7Hk;->A02(LX/1ML;LX/80c;)LX/7Hf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/06m;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, LX/A5S;

    .line 89
    .line 90
    invoke-direct {v0, v1, p4, p0}, LX/A5S;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/7Hf;->A02(LX/0bJ;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p3, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/9jQ;->A0D:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    new-instance v0, LX/AGg;

    .line 107
    .line 108
    invoke-direct {v0, p3, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A02(LX/IWg;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9jQ;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07C;

    .line 7
    .line 8
    new-instance v1, LX/AFH;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, LX/AFH;-><init>(LX/9jQ;LX/IWg;JZZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final A03(LX/IWg;JZZ)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/IWg;->A08()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    const-string v3, "PttUtils/stopAudioRecordAndVisualization "

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/9jQ;->A0A:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9b9;

    .line 16
    .line 17
    invoke-virtual {v0, p5}, LX/9b9;->A00(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, p2, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v3, v0}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/9jQ;->A02(LX/IWg;JZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual/range {p0 .. p5}, LX/9jQ;->A02(LX/IWg;JZZ)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A04(LX/0M0;LX/0Fq;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Long;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p0, p3}, LX/9jQ;->A05(LX/0M7;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PttUtils/canStartRecording/isUserBlocked?="

    .line 13
    .line 14
    invoke-static {p4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/A4U;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, LX/A4U;-><init>(LX/0M0;LX/9jQ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9jQ;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Y7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0Y7;->A03(LX/AZc;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :goto_0
    iget-object v0, p0, LX/9jQ;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xe49

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/32 v0, 0x100000

    .line 55
    .line 56
    .line 57
    mul-long/2addr v2, v0

    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/9jQ;->A03:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x22

    .line 69
    .line 70
    new-instance v1, LX/AHF;

    .line 71
    .line 72
    invoke-direct {v1, p1, p3, p0, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return v7

    .line 79
    :cond_1
    if-eqz p4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/9jQ;->A03:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x6

    .line 94
    new-instance v1, LX/AGg;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, LX/9jQ;->A01:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1Kj;

    .line 107
    .line 108
    invoke-static {p2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, LX/9jQ;->A07:LX/05V;

    .line 118
    .line 119
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 120
    .line 121
    invoke-static {v0}, LX/87Y;->A05(LX/00q;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return v6
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A05(LX/0M7;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/9jQ;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5507

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "PttUtils/isCallStateIdle: SecurityException, returning idle=true"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/9jQ;->A0C:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0XG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0XG;->A0L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LX/9jQ;->A08:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "PttUtils/isCallStateIdle: telecomManager is null, returning idle=true"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v3, "PttUtils/isCallStateIdle: RemoteException, returning idle=true"

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "PttUtils/isCallStateIdle: READ_PHONE_STATE not granted, returning idle=true"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/9jQ;->A08:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    const-string v0, "PttUtils/isCallStateIdle: telephonyManager is null, returning idle=true"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    const/4 v4, 0x2

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/9jQ;->A08:LX/05V;

    .line 89
    .line 90
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 91
    .line 92
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/9jQ;->A02:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveCellularCall"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/9jQ;->A03:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x7

    .line 123
    :goto_2
    new-instance v0, LX/AGg;

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return v6

    .line 132
    :cond_5
    iget-object v0, p0, LX/9jQ;->A0B:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Sr;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, LX/9jQ;->A02:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveVoipCall"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/9jQ;->A03:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v0, 0x1f

    .line 169
    .line 170
    if-ge v1, v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    :try_start_1
    iget-object v0, p0, LX/9jQ;->A0C:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0XG;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0XG;->A0L()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :goto_4
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    return v2
    .line 205
.end method
