.class public final Lcom/whatsapp/storage/StorageUsageActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/GXh;


# static fields
.field public static final A0h:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07n;

.field public A03:LX/EiY;

.field public A04:LX/EiY;

.field public A05:LX/GHA;

.field public A06:LX/Dhh;

.field public A07:LX/FES;

.field public A08:LX/FZK;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/List;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/168;

.field public A0G:LX/CA0;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/0Ys;

.field public final A0Q:LX/0D8;

.field public final A0R:LX/0IV;

.field public final A0S:LX/9lf;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/0VU;

.field public final A0Y:LX/0kR;

.field public final A0Z:LX/1gv;

.field public final A0a:LX/1FW;

.field public final A0b:LX/1Fr;

.field public final A0c:LX/0Jp;

.field public final A0d:LX/0VM;

.field public final A0e:LX/Dwx;

.field public final A0f:LX/AZR;

.field public final A0g:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0h:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3f6

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0I:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x425

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0K:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:LX/0IV;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y:LX/0kR;

    .line 42
    .line 43
    const/16 v0, 0xc9b

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0VM;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0d:LX/0VM;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0X:LX/0VU;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x10ed

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1FW;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0a:LX/1FW;

    .line 92
    .line 93
    const v0, 0x102ae

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0N:LX/05V;

    .line 101
    .line 102
    const/16 v0, 0x2d2

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0Jp;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0c:LX/0Jp;

    .line 111
    .line 112
    const v0, 0x102a8

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9lf;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:LX/9lf;

    .line 122
    .line 123
    const v0, 0x1801c

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/05V;

    .line 131
    .line 132
    const v0, 0x18170

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Dwx;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0e:LX/Dwx;

    .line 142
    .line 143
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z:LX/1gv;

    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0b:LX/1Fr;

    .line 154
    .line 155
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0g:Ljava/util/Set;

    .line 160
    .line 161
    sget-object v1, LX/EiY;->A02:LX/EiY;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/EiY;

    .line 164
    .line 165
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-static {p0, v0}, LX/GTs;->A00(Ljava/lang/Object;I)LX/00k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/EiY;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    new-instance v0, LX/GEg;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, LX/GEg;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:LX/AZR;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/GTs;->A00(Ljava/lang/Object;I)LX/00k;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:LX/00j;

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-static {p0, v0}, LX/GTs;->A00(Ljava/lang/Object;I)LX/00k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:LX/00j;

    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
.end method

.method private final A0O(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "SAVED_AT_TIMESTAMP"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "LIST_OF_CONTACTS"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v2, :cond_0

    .line 46
    .line 47
    const-string v1, "LIST_IS_NOT_FULL"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public static final A0W(LX/EiY;Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 3

    .line 0
    iput-object p0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/EiY;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final A0X(LX/Ehu;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "storageUsageAdapter"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v3, v0, LX/Dhh;->A0F:LX/0NI;

    .line 17
    .line 18
    iget-object v2, v0, LX/Dhh;->A0G:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A0Y(LX/Ehu;Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "storageUsageAdapter"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p1, LX/Dhh;->A0F:LX/0NI;

    .line 25
    .line 26
    iget-object v2, p1, LX/Dhh;->A0G:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v1, v0}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A0f(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 8

    .line 0
    const-string v0, "storage-usage-activity/fetch media size"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0MA;->A0B:LX/0Kb;

    .line 6
    .line 7
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/FZK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "storageUsageCacheManager"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v1, v0}, LX/10k;->A01(LX/0Kb;LX/FZK;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0E2;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0E2;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0E2;->A04()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    new-instance v1, LX/F74;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, LX/F74;-><init>(JJJ)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    new-instance v2, LX/GJB;

    .line 57
    .line 58
    invoke-direct {v2, v1, p0, v0}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 62
    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    invoke-static {v1, v2, p0, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static final A0g(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 5

    .line 0
    const-string v0, "storage-usage-activity/fetch forwarded files"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/FES;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/1JL;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/FES;->A00(LX/1JL;II)LX/F75;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    new-instance v1, LX/GJB;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v0}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 29
    .line 30
    const/16 v4, 0x24

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v4}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "storage-usage-activity/fetch large files"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/FES;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, LX/1JL;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, LX/FES;->A00(LX/1JL;II)LX/F75;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x25

    .line 57
    .line 58
    new-instance v1, LX/GJB;

    .line 59
    .line 60
    invoke-direct {v1, v2, p0, v0}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 64
    .line 65
    invoke-static {v0, v1, p0, v4}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "storageUsageDbFetcher"

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public static final declared-synchronized A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iput-object p1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/AEF;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/AEF;->A01()LX/0Fq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/05V;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_3
    :try_start_2
    monitor-exit v4

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-nez p3, :cond_5

    .line 99
    .line 100
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_3
    if-nez p2, :cond_8

    .line 106
    .line 107
    :goto_4
    if-eqz p1, :cond_11

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    instance-of v0, p2, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :cond_7
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CA0;

    .line 123
    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    const-string v0, "searchToolbarHelper"

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/AEF;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/AEF;->A01()LX/0Fq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/05V;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_13

    .line 181
    .line 182
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne v6, v0, :cond_13

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/EiY;

    .line 204
    .line 205
    sget-object v0, LX/EiY;->A02:LX/EiY;

    .line 206
    .line 207
    if-eq v1, v0, :cond_12

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    new-instance v4, LX/FoJ;

    .line 219
    .line 220
    invoke-direct {v4, p0, v0}, LX/FoJ;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v0, v1

    .line 242
    check-cast v0, LX/AEF;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/AEF;->A01()LX/0Fq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v4, v0}, LX/81o;->test(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    const/4 v0, 0x1

    .line 259
    new-instance v4, LX/FoJ;

    .line 260
    .line 261
    invoke-direct {v4, p0, v0}, LX/FoJ;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    move-object p1, v3

    .line 266
    goto :goto_b

    .line 267
    :goto_9
    const/4 v0, 0x0

    .line 268
    goto :goto_a

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v4

    .line 271
    :goto_a
    throw v0

    .line 272
    :cond_11
    sget-object p1, LX/01d;->A00:LX/01d;

    .line 273
    .line 274
    :cond_12
    :goto_b
    iput-object p1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 275
    .line 276
    :cond_13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eq v6, v0, :cond_14

    .line 279
    .line 280
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 281
    .line 282
    const/16 v0, 0x16

    .line 283
    .line 284
    invoke-static {v1, p0, v5, p2, v0}, LX/GJ1;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    .line 287
    :cond_14
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 11
    .line 12
    const-string v0, "jid"

    .line 13
    .line 14
    invoke-static {p3, v1, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "gallery_type"

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/DYY;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v0, "memory_size"

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "deleted_size"

    .line 33
    .line 34
    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    cmp-long v0, v7, v3

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    new-instance v3, LX/GJD;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    const-string v0, "storageUsageAdapter"

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    iget-object v0, v5, LX/Dhh;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/AEF;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/AEF;->A01()LX/0Fq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v3, LX/AEF;->A00:LX/Fll;

    .line 106
    .line 107
    iput-wide v1, v0, LX/Fll;->A0H:J

    .line 108
    .line 109
    iget-object v0, v5, LX/Dhh;->A05:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public onBackPressed()V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CA0;

    .line 1
    .line 2
    const-string v2, "searchToolbarHelper"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iput-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CA0;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 34
    .line 35
    const-string v8, "storageUsageAdapter"

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    iput-boolean v6, v7, LX/Dhh;->A0A:Z

    .line 45
    .line 46
    invoke-static {v7}, LX/Dhh;->A05(LX/Dhh;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v7, v2, v2}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/Dhh;->A08(LX/Dhh;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0, v2}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v7, LX/Dhh;->A0H:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v7, v1, v2}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v7, LX/Dhh;->A0C:LX/07B;

    .line 73
    .line 74
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x57f2

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, v7, LX/Dhh;->A09:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iput-boolean v2, v7, LX/Dhh;->A09:Z

    .line 90
    .line 91
    invoke-static {v7}, LX/Dhh;->A02(LX/Dhh;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v7, v0}, LX/18m;->A0K(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v7}, LX/18m;->A0Y()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    invoke-virtual {v7, v0, v5}, LX/18m;->A0N(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-string v0, "list"

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_5
    invoke-static {v7, v4, v2}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:LX/00j;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 132
    .line 133
    const/16 v1, 0x25

    .line 134
    .line 135
    new-instance v0, LX/GJD;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/EiY;

    .line 152
    .line 153
    iget-object v0, v0, LX/Dhh;->A0D:LX/DhV;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/DhV;->A0c(LX/EiY;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void

    .line 159
    :cond_9
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v3, v4}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "storage-usage-activity/create"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/07n;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/07n;-><init>(LX/07C;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    .line 21
    .line 22
    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    .line 23
    .line 24
    iget-object v8, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0d:LX/0VM;

    .line 25
    .line 26
    new-instance v0, LX/FZK;

    .line 27
    .line 28
    invoke-direct {v0, v1, v8}, LX/FZK;-><init>(LX/07T;LX/0VM;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/FZK;

    .line 32
    .line 33
    const v0, 0x7f121c31

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0e00e0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/0MF;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, v3, LX/0M6;->A02:LX/00V;

    .line 58
    .line 59
    const v0, 0x7f0b2597

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, LX/Fo6;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/Fo6;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LX/CA0;

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    move-object v12, v0

    .line 76
    move-object v13, v6

    .line 77
    move-object v14, v5

    .line 78
    invoke-direct/range {v9 .. v14}, LX/CA0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 79
    .line 80
    .line 81
    iput-object v9, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CA0;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v13, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0b:LX/1Fr;

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    new-instance v0, LX/GUJ;

    .line 97
    .line 98
    invoke-direct {v0, v3, v7}, LX/GUJ;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v13, v0, v2}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y:LX/0kR;

    .line 105
    .line 106
    const-string v0, "storage-usage-activity"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/168;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "session_id"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    .line 127
    .line 128
    invoke-static {v0, v5}, LX/6ov;->A00(LX/0D8;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_1
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "entry_point"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/DYY;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    .line 145
    .line 146
    const v0, 0x7f0b0af8

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v12, Lcom/whatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;

    .line 158
    .line 159
    invoke-direct {v12, v3, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/87X;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    iget-object v0, v3, LX/0MA;->A05:LX/075;

    .line 173
    .line 174
    move-object/from16 v23, v0

    .line 175
    .line 176
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, LX/0fJ;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0I:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LX/2uP;

    .line 191
    .line 192
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0K:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX/Eva;

    .line 199
    .line 200
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    .line 201
    .line 202
    move-object/from16 v37, v0

    .line 203
    .line 204
    iget-object v0, v3, LX/0MA;->A0A:LX/0HF;

    .line 205
    .line 206
    move-object/from16 v21, v0

    .line 207
    .line 208
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0X:LX/0VU;

    .line 209
    .line 210
    move-object/from16 v20, v0

    .line 211
    .line 212
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0e:LX/Dwx;

    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z:LX/1gv;

    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    iget-object v6, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/168;

    .line 229
    .line 230
    if-nez v6, :cond_2

    .line 231
    .line 232
    const-string v0, "contactPhotoLoader"

    .line 233
    .line 234
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_2
    iget v15, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    .line 240
    .line 241
    iget-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    iget-object v14, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:LX/00j;

    .line 248
    .line 249
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 250
    .line 251
    .line 252
    move-result v35

    .line 253
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:LX/00j;

    .line 254
    .line 255
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 256
    .line 257
    .line 258
    move-result v36

    .line 259
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 260
    .line 261
    new-instance v0, LX/Dhh;

    .line 262
    .line 263
    move-object/from16 v24, v17

    .line 264
    .line 265
    move-object/from16 v25, v21

    .line 266
    .line 267
    move-object/from16 v26, v11

    .line 268
    .line 269
    move-object/from16 v27, v10

    .line 270
    .line 271
    move-object/from16 v28, v9

    .line 272
    .line 273
    move-object/from16 v29, v16

    .line 274
    .line 275
    move-object/from16 v30, v3

    .line 276
    .line 277
    move-object/from16 v31, v22

    .line 278
    .line 279
    move-object/from16 v32, v5

    .line 280
    .line 281
    move-object/from16 v33, v14

    .line 282
    .line 283
    move/from16 v34, v15

    .line 284
    .line 285
    move-object v14, v0

    .line 286
    move-object v15, v12

    .line 287
    move-object/from16 v16, v20

    .line 288
    .line 289
    move-object/from16 v17, v18

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    move-object/from16 v20, v1

    .line 294
    .line 295
    move-object/from16 v21, v37

    .line 296
    .line 297
    move-object/from16 v22, v13

    .line 298
    .line 299
    invoke-direct/range {v14 .. v36}, LX/Dhh;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0VU;LX/0Ys;LX/168;LX/1gv;LX/07B;LX/0D8;LX/1Fr;LX/075;LX/00V;LX/0HF;LX/0fJ;LX/2uP;LX/Eva;LX/Dwx;LX/GXh;LX/0NI;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 303
    .line 304
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    if-eqz v5, :cond_d

    .line 314
    .line 315
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 316
    .line 317
    instance-of v0, v1, LX/17z;

    .line 318
    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    check-cast v1, LX/17z;

    .line 322
    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    iput-boolean v2, v1, LX/17z;->A00:Z

    .line 326
    .line 327
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 339
    .line 340
    int-to-double v5, v0

    .line 341
    invoke-static {v3}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 346
    .line 347
    int-to-double v0, v0

    .line 348
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    double-to-int v5, v0

    .line 353
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f070db3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    div-int/lit8 v0, v1, 0x2

    .line 365
    .line 366
    add-int/2addr v5, v0

    .line 367
    div-int/2addr v5, v1

    .line 368
    int-to-double v5, v5

    .line 369
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 370
    .line 371
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    double-to-int v5, v0

    .line 376
    iput v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A00:I

    .line 377
    .line 378
    iget-object v11, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:LX/0IV;

    .line 379
    .line 380
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/05V;

    .line 381
    .line 382
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iget-object v10, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0a:LX/1FW;

    .line 387
    .line 388
    iget-object v13, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0c:LX/0Jp;

    .line 389
    .line 390
    iget-object v14, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/FZK;

    .line 391
    .line 392
    if-nez v14, :cond_4

    .line 393
    .line 394
    const-string v0, "storageUsageCacheManager"

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    new-instance v9, LX/FES;

    .line 399
    .line 400
    invoke-direct/range {v9 .. v14}, LX/FES;-><init>(LX/1FW;LX/0IV;LX/0YH;LX/0Jp;LX/FZK;)V

    .line 401
    .line 402
    .line 403
    iput-object v9, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/FES;

    .line 404
    .line 405
    const/16 v0, 0x27

    .line 406
    .line 407
    new-instance v1, LX/GJD;

    .line 408
    .line 409
    invoke-direct {v1, v3, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    .line 413
    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    sget-object v0, LX/Ehu;->A05:LX/Ehu;

    .line 420
    .line 421
    invoke-direct {v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/Ehu;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/Ehu;->A03:LX/Ehu;

    .line 425
    .line 426
    invoke-direct {v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/Ehu;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/Ehu;->A04:LX/Ehu;

    .line 430
    .line 431
    invoke-direct {v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/Ehu;)V

    .line 432
    .line 433
    .line 434
    if-eqz p1, :cond_8

    .line 435
    .line 436
    const-string v0, "LIST_OF_CONTACTS"

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-eqz v11, :cond_8

    .line 443
    .line 444
    const-string v0, "SAVED_AT_TIMESTAMP"

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    sget-wide v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0h:J

    .line 455
    .line 456
    cmp-long v0, v9, v5

    .line 457
    .line 458
    if-gez v0, :cond_8

    .line 459
    .line 460
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    .line 461
    .line 462
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    iget-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v5

    .line 471
    :try_start_0
    iput-object v11, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 474
    .line 475
    if-nez v1, :cond_6

    .line 476
    .line 477
    const-string v0, "storageUsageAdapter"

    .line 478
    .line 479
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0

    .line 484
    :cond_6
    invoke-static {v11}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v1, v0}, LX/Dhh;->A07(Lcom/whatsapp/storage/StorageUsageActivity;LX/Dhh;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    .line 494
    monitor-exit v5

    .line 495
    goto :goto_1

    .line 496
    :cond_7
    iput-object v11, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 497
    .line 498
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-static {v3, v0, v11}, LX/Dhh;->A07(Lcom/whatsapp/storage/StorageUsageActivity;LX/Dhh;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 506
    .line 507
    .line 508
    :goto_1
    const-string v0, "LIST_IS_NOT_FULL"

    .line 509
    .line 510
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/GHA;

    .line 517
    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    iget-object v1, v0, LX/GHA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524
    .line 525
    .line 526
    :cond_9
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 527
    .line 528
    const/16 v0, 0x24

    .line 529
    .line 530
    invoke-static {v1, v3, v0}, LX/GJD;->A02(LX/07C;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    sget-object v0, LX/Ehu;->A02:LX/Ehu;

    .line 534
    .line 535
    invoke-direct {v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/Ehu;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:LX/9lf;

    .line 539
    .line 540
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:LX/AZR;

    .line 541
    .line 542
    iget-object v0, v0, LX/9lf;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v9, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v9, :cond_e

    .line 550
    .line 551
    iget v6, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    .line 552
    .line 553
    iget-object v5, v3, LX/0MF;->A05:LX/07T;

    .line 554
    .line 555
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v3, LX/0M6;->A03:LX/07C;

    .line 559
    .line 560
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v3, LX/0MA;->A0B:LX/0Kb;

    .line 564
    .line 565
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x5

    .line 569
    move-object/from16 v0, v37

    .line 570
    .line 571
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/16 v17, 0x3

    .line 578
    .line 579
    new-instance v10, LX/GIH;

    .line 580
    .line 581
    move-object v11, v8

    .line 582
    move-object v12, v0

    .line 583
    move-object v13, v2

    .line 584
    move-object v14, v5

    .line 585
    move-object v15, v9

    .line 586
    move/from16 v16, v6

    .line 587
    .line 588
    invoke-direct/range {v10 .. v17}, LX/GIH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/05V;

    .line 595
    .line 596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, LX/FU6;

    .line 601
    .line 602
    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    .line 603
    .line 604
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "manage_storage"

    .line 608
    .line 609
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v4, v2, v1, v0}, LX/FU6;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_b

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 619
    .line 620
    :cond_b
    return-void

    .line 621
    :cond_c
    const-string v0, "storageUsageAdapter"

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_d
    const-string v0, "list"

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_e
    const-string v0, "storageManagementEventSessionId"

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :catchall_0
    move-exception v0

    .line 634
    monitor-exit v5

    .line 635
    throw v0
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/168;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "contactPhotoLoader"

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_1
    invoke-interface {v0}, LX/168;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:LX/9lf;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:LX/AZR;

    .line 29
    .line 30
    iget-object v0, v0, LX/9lf;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0g:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/GHA;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LX/GHA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "storageUsageAdapter"

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    iget-object v1, v2, LX/Dhh;->A0F:LX/0NI;

    .line 61
    .line 62
    iget-object v0, v2, LX/Dhh;->A0G:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, v0}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x493c76d8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ef

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-string v0, "activity"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/app/ActivityManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0O(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0O(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSearchRequested()Z
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CA0;

    .line 1
    .line 2
    const-string v8, "searchToolbarHelper"

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/CA0;->A06(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "storageUsageAdapter"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, LX/Dhh;->A0A:Z

    .line 23
    .line 24
    invoke-static {v6}, LX/Dhh;->A05(LX/Dhh;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v6, v7, v0}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v6, v0, v3}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v3}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v6, LX/Dhh;->A0H:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v2, v3}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v6, LX/Dhh;->A0C:LX/07B;

    .line 52
    .line 53
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x57f2

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v6, LX/Dhh;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, LX/Dhh;->A02(LX/Dhh;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v3, v6, LX/Dhh;->A09:Z

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/18m;->A0L(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/18m;->A0Y()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v7

    .line 82
    add-int/lit8 v0, v5, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v1, v0}, LX/18m;->A0N(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CA0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, LX/CA0;->A03:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b255f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x2e

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7de198e1

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:LX/00j;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 121
    .line 122
    const/16 v1, 0x28

    .line 123
    .line 124
    new-instance v0, LX/GJD;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return v3

    .line 133
    :cond_4
    invoke-static {v6, v4, v3}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
.end method
