.class public LX/9SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HK;

.field public final A01:LX/9J2;

.field public final A02:LX/0D3;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9SI;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9SI;->A03:LX/075;

    .line 14
    .line 15
    const/16 v0, 0xdc

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9SI;->A05:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0xa0

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0HK;

    .line 30
    .line 31
    iput-object v0, p0, LX/9SI;->A00:LX/0HK;

    .line 32
    .line 33
    const/16 v0, 0xb4

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9J2;

    .line 40
    .line 41
    iput-object v0, p0, LX/9SI;->A01:LX/9J2;

    .line 42
    .line 43
    const/16 v0, 0xa4

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0D3;

    .line 50
    .line 51
    iput-object v0, p0, LX/9SI;->A02:LX/0D3;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public A00(ZZI)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/9SI;->A05:LX/00q;

    .line 1
    .line 2
    invoke-static {v4}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/9SI;->A00:LX/0HK;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v3, v6, LX/0HK;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "ab_props:sys:config_hash"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-exit v6

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v6

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v5, ""

    .line 36
    .line 37
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v1, "protocol"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-instance v0, LX/0SX;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "hash"

    .line 53
    .line 54
    invoke-static {v0, v5, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    if-lez p3, :cond_1

    .line 60
    .line 61
    const-string v1, "refresh_id"

    .line 62
    .line 63
    new-instance v0, LX/0SX;

    .line 64
    .line 65
    invoke-direct {v0, v1, p3}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    new-array v0, v6, [LX/0SX;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [LX/0SX;

    .line 79
    .line 80
    const-string v0, "props"

    .line 81
    .line 82
    new-instance v5, LX/0SZ;

    .line 83
    .line 84
    invoke-direct {v5, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v3, v0, [LX/0SX;

    .line 89
    .line 90
    const-string v1, "to"

    .line 91
    .line 92
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v6}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "type"

    .line 98
    .line 99
    const-string v0, "get"

    .line 100
    .line 101
    invoke-static {v1, v0, v3, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "id"

    .line 105
    .line 106
    invoke-static {v0, v7, v3}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "xmlns"

    .line 110
    .line 111
    const-string v1, "abt"

    .line 112
    .line 113
    new-instance v0, LX/0SX;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0, v3}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v0, 0x5

    .line 127
    new-instance v5, LX/A7x;

    .line 128
    .line 129
    invoke-direct {v5, p0, v0}, LX/A7x;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v9, 0x7d00

    .line 133
    .line 134
    const/16 v8, 0xdc

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw v0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
