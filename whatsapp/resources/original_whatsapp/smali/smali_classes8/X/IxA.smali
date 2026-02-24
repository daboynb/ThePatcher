.class public abstract LX/IxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final A00:LX/JzH;

.field public final A01:Ljava/util/AbstractMap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/JzH;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/IxA;->A05:J

    .line 6
    .line 7
    iput-object p1, p0, LX/IxA;->A00:LX/JzH;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IxA;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IxA;->A03:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    iput-object p2, p0, LX/IxA;->A02:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A07(LX/IIC;Ljava/lang/Object;)LX/IJb;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IIC;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IJb;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A08(Ljava/lang/String;)J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/H4l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/H4l;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, LX/H4l;->A09:LX/IIC;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/IxA;->A07(LX/IIC;Ljava/lang/Object;)LX/IJb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/IJb;->A00:LX/IfB;

    .line 19
    .line 20
    const-string v1, "exo_len"

    .line 21
    .line 22
    iget-object v0, v0, LX/IfB;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    check-cast v0, LX/H4k;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_2
    iget-object v0, v0, LX/H4k;->A08:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    :goto_0
    monitor-exit v2

    .line 64
    return-wide v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public A09(LX/JzH;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/H4l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/H4l;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/H4l;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/H4l;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v1, LX/H4l;->A0C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    check-cast v1, LX/H4k;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/H4k;->A09:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/IxA;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v0, v1, LX/IxA;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    throw v0
    .line 53
.end method

.method public A0A(LX/JF2;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/H4l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/H4l;

    .line 6
    .line 7
    iget-object v1, v3, LX/H4l;->A0D:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p1, LX/JF2;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JuS;

    .line 30
    .line 31
    invoke-interface {v0, v3, p1}, LX/JuS;->Bgm(LX/JwQ;LX/JF2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/IxA;->A03:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p1, LX/JF2;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JuS;

    .line 58
    .line 59
    invoke-interface {v0, p0, p1}, LX/JuS;->Bgm(LX/JwQ;LX/JF2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, LX/IxA;->A00:LX/JzH;

    .line 64
    .line 65
    invoke-interface {v0, p0, p1}, LX/JuS;->Bgm(LX/JwQ;LX/JF2;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IxA;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/JuS;

    .line 85
    .line 86
    invoke-interface {v0, p0, p1}, LX/JuS;->Bgm(LX/JwQ;LX/JF2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, v3, LX/H4l;->A08:LX/JzH;

    .line 91
    .line 92
    invoke-interface {v0, v3, p1}, LX/JuS;->Bgm(LX/JwQ;LX/JF2;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public A0B(Ljava/lang/String;J)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    instance-of v0, p0, LX/H4l;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/H4l;

    .line 7
    .line 8
    monitor-enter v9

    .line 9
    :try_start_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "exo_len"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v5, v3, LX/H4l;->A09:LX/IIC;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, LX/IIC;->A00(Ljava/lang/String;)LX/IJb;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v6, v7, LX/IJb;->A00:LX/IfB;

    .line 39
    .line 40
    iget-object v4, v6, LX/IfB;->A01:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v8}, LX/HkE;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/IfB;->A00(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, LX/IfB;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, LX/IfB;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LX/IfB;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-object v0, v7, LX/IJb;->A00:LX/IfB;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v5, LX/IIC;->A00:LX/I2k;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/I2k;->A01:Z

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5}, LX/IIC;->A01()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_0
    monitor-exit v9

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_3
    move-object v0, p0

    .line 112
    check-cast v0, LX/H4k;

    .line 113
    .line 114
    monitor-enter v9

    .line 115
    :try_start_3
    iget-object v0, v0, LX/H4k;->A08:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {p1, v0, p2, p3}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v9

    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    throw v0
    .line 125
.end method
