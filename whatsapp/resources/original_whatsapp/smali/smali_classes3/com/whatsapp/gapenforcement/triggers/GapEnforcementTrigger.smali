.class public final Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/Abo;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x16e6

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A07:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x16f9

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A05:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x16fb

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A08:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A06:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A09:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x34

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A03:LX/05V;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/Gie;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Gie;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/Abo;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5IU;

    .line 8
    .line 9
    iget v1, v0, LX/5IU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/5IU;

    .line 19
    .line 20
    iget v2, v4, LX/5IU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/5IU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/5IU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/5IU;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v6, :cond_4

    .line 42
    .line 43
    if-ne v0, v5, :cond_7

    .line 44
    .line 45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/5KZ;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/5KZ;-><init>(LX/07B;LX/0gH;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, -0x1

    .line 75
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/9cd;->A01(LX/1Ke;LX/0MT;I)LX/0MT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    new-instance v0, LX/5H4;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v4, LX/5IU;->A00:I

    .line 95
    .line 96
    invoke-static {v4, v0}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v3, :cond_5

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    iget-object p0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 106
    .line 107
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v4, LX/5IU;->A00:I

    .line 122
    .line 123
    invoke-static {v4, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v3, :cond_2

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_6
    invoke-static {p0, p1, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v2

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1J0;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x39f5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A07:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6yh;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6yh;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A04:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A06:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/01w;

    .line 67
    .line 68
    const/16 v1, 0x27

    .line 69
    .line 70
    new-instance v0, LX/5KB;

    .line 71
    .line 72
    invoke-direct {v0, p0, v6, v1}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    new-instance v0, LX/5DZ;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;

    .line 90
    .line 91
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v4

    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_2
    monitor-exit v4

    .line 96
    :cond_2
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A05:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/6x4;

    .line 109
    .line 110
    iget-object v0, v3, LX/6x4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/FJv;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v1, v2, LX/FJv;->A02:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v0, v3, LX/6x4;->A04:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A03:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/08l;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 138
    .line 139
    new-instance v5, LX/FIF;

    .line 140
    .line 141
    invoke-direct {v5, v2, v0}, LX/FIF;-><init>(LX/FJv;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A04:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A06:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    const/16 v1, 0x28

    .line 159
    .line 160
    new-instance v0, LX/5KB;

    .line 161
    .line 162
    invoke-direct {v0, v5, p0, v6, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const/4 v2, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
