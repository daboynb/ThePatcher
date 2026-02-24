.class public LX/IbJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Huw;

.field public final A05:LX/IdM;

.field public final A06:LX/IdM;

.field public final A07:LX/IP3;

.field public final A08:LX/Ijv;

.field public final A09:LX/IUv;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/HkV;

.field public final A0E:Z

.field public volatile A0F:Landroid/os/Looper;

.field public volatile A0G:LX/JwA;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi1;->A0w()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IbJ;->A0J:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Huw;LX/IdM;LX/IP3;LX/HkV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IbJ;->A09:LX/IUv;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IbJ;->A0A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/IbJ;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/IbJ;->A07:LX/IP3;

    .line 18
    .line 19
    sget-object v1, LX/IP3;->A0A:LX/HkO;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p6, LX/IP3;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, LX/IbJ;->A02:I

    .line 36
    .line 37
    sget-object v1, LX/IP3;->A02:LX/HkO;

    .line 38
    .line 39
    sget-object v0, LX/IZE;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/IcG;->A01(Ljava/lang/Object;I)LX/IdM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IbJ;->A05:LX/IdM;

    .line 50
    .line 51
    iput-object p5, p0, LX/IbJ;->A06:LX/IdM;

    .line 52
    .line 53
    iput-object p4, p0, LX/IbJ;->A04:LX/Huw;

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/IbJ;->A00:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object p2, p0, LX/IbJ;->A0F:Landroid/os/Looper;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, LX/IbJ;->A01:Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v0, LX/IP3;->A01:LX/HkO;

    .line 74
    .line 75
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1, v2}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/IbJ;->A0B:Z

    .line 88
    .line 89
    sget-object v0, LX/IP3;->A06:LX/HkO;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/IbJ;->A0E:Z

    .line 100
    .line 101
    sget-object v1, LX/IP3;->A0C:LX/HkO;

    .line 102
    .line 103
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v2}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/IbJ;->A0C:Z

    .line 116
    .line 117
    sget-object v0, LX/IP3;->A0D:LX/HkO;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/os/Looper;

    .line 124
    .line 125
    new-instance v0, LX/Ijv;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Ijv;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/IbJ;->A08:LX/Ijv;

    .line 131
    .line 132
    iput-object p7, p0, LX/IbJ;->A0D:LX/HkV;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    goto :goto_0
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A00(LX/IbJ;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IbJ;->A0G:LX/JwA;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/IbJ;->A09:LX/IUv;

    .line 7
    .line 8
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JuW;

    .line 22
    .line 23
    invoke-interface {v0}, LX/JuW;->AIO()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v6}, LX/JwA;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    const-string v0, "GlHostImpl.detachGlContext() failed."

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object v5, p0, LX/IbJ;->A0G:LX/JwA;

    .line 40
    .line 41
    iput-boolean v4, p0, LX/IbJ;->A0I:Z

    .line 42
    .line 43
    iput-boolean v4, p0, LX/IbJ;->A0H:Z

    .line 44
    .line 45
    sget-object v1, LX/IbJ;->A0J:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p0, LX/IbJ;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    iput-object v5, p0, LX/IbJ;->A0G:LX/JwA;

    .line 59
    .line 60
    iput-boolean v4, p0, LX/IbJ;->A0I:Z

    .line 61
    .line 62
    iput-boolean v4, p0, LX/IbJ;->A0H:Z

    .line 63
    .line 64
    sget-object v1, LX/IbJ;->A0J:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, p0, LX/IbJ;->A00:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A01()LX/JwA;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IbJ;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/IbJ;->A0J:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IbJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/IbJ;->A0G:LX/JwA;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IbJ;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IbJ;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IbJ;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iput-boolean v0, p0, LX/IbJ;->A0I:Z

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public A03(LX/JuW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IbJ;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/IbJ;->A09:LX/IUv;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v2, LX/IUv;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, LX/JuW;->B1R(LX/IbJ;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/IbJ;->A0G:LX/JwA;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/IbJ;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, LX/JuW;->AAg(LX/JwA;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    const-string v0, "GlHostImpl.attach() failed."

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public A04(LX/JuW;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IbJ;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IbJ;->A09:LX/IUv;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/IbJ;->A0G:LX/JwA;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, LX/JuW;->AIO()V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const-string v0, "GlHostImpl.detach() failed."

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/IbJ;->A0A:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/IbJ;->A09:LX/IUv;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/IbJ;->A0G:LX/JwA;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LX/JuW;->AIO()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_2
    const-string v0, "GlHostImpl.detach() failed."

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
.end method

.method public A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IbJ;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IbJ;->A0G:LX/JwA;

    .line 4
    .line 5
    iget-object v1, p0, LX/IbJ;->A0F:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IbJ;->A0I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
