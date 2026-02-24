.class public LX/9eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07B;

.field public final A02:LX/1FW;

.field public final A03:LX/0NT;


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
    iput-object v0, p0, LX/9eU;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/87W;->A0b()LX/0NT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9eU;->A03:LX/0NT;

    .line 14
    .line 15
    const/16 v0, 0x10ed

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1FW;

    .line 22
    .line 23
    iput-object v0, p0, LX/9eU;->A02:LX/1FW;

    .line 24
    .line 25
    const/16 v0, 0x1b7

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9eU;->A00:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(LX/9eU;LX/AZL;LX/AXI;J)LX/05d;
    .locals 13

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-wide/16 v11, 0x0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :cond_0
    move-object v6, v8

    .line 10
    invoke-interface {p2, v8}, LX/AXI;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/AHb;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/AHb;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v4}, LX/AHb;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/9WH;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    iget-object v3, v7, LX/9WH;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LX/9eU;->A03:LX/0NT;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v8}, LX/9qH;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, LX/AZL;->B4t(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1, v8, v3}, LX/AZL;->C4y(Ljava/io/File;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    add-long v2, v2, p3

    .line 88
    .line 89
    :goto_1
    add-long/2addr v9, v2

    .line 90
    :cond_3
    add-long/2addr v11, v9

    .line 91
    iget-wide v2, v7, LX/9WH;->A00:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_4
    invoke-virtual {v4}, LX/AHb;->close()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v8, v6}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_1
    invoke-virtual {v4}, LX/AHb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
