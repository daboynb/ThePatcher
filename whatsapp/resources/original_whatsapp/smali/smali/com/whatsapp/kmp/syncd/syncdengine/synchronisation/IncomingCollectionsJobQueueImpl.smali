.class public final Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/0d7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0d6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/1Go;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IZ;

    .line 8
    .line 9
    iget v0, v6, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v6, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v6, LX/5IZ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0d6;

    .line 39
    .line 40
    iget-object p1, v6, LX/5IZ;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v6, LX/5IZ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 45
    .line 46
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v6, LX/5IZ;

    .line 51
    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0d6;

    .line 68
    .line 69
    iput-object p0, v6, LX/5IZ;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v6, LX/5IZ;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v6, LX/5IZ;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iput v0, v6, LX/5IZ;->A00:I

    .line 76
    .line 77
    invoke-interface {v3, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Abo;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :try_start_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, LX/ATY;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A01(LX/1Go;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/5IZ;

    .line 8
    .line 9
    iget v0, v8, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v8, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v8, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v8, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-ne v0, v7, :cond_7

    .line 38
    .line 39
    iget-object p1, v8, LX/5IZ;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v8, LX/5IZ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 44
    .line 45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    iget-object v3, v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0d6;

    .line 49
    .line 50
    iput-object v4, v8, LX/5IZ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, v8, LX/5IZ;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, v8, LX/5IZ;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iput v6, v8, LX/5IZ;->A00:I

    .line 57
    .line 58
    invoke-interface {v3, v8}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v9, :cond_2

    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    iget-object v3, v8, LX/5IZ;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/0d6;

    .line 68
    .line 69
    iget-object p1, v8, LX/5IZ;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v8, LX/5IZ;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 74
    .line 75
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_0
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v2, v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const v1, 0x7fffffff

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v0, LX/Abo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-interface {v3, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v8, LX/5IZ;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v8, LX/5IZ;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v8, LX/5IZ;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v8, LX/5IZ;->A00:I

    .line 124
    .line 125
    invoke-interface {v0, v8}, LX/Aa1;->Bs5(LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_0

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v4, p0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v8, LX/5IZ;

    .line 138
    .line 139
    invoke-direct {v8, p0, p2, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_2
    invoke-interface {v3, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-interface {v3, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0
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
.end method
