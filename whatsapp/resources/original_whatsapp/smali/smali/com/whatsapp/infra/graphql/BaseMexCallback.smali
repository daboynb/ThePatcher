.class public abstract Lcom/whatsapp/infra/graphql/BaseMexCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pu;
.implements LX/0pv;


# instance fields
.field public A00:LX/FMV;

.field public A01:LX/FDs;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public final A03(LX/4qT;Z)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/FMV;

    .line 2
    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/FDs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/FDs;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/FDs;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v8, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, v3, LX/FDs;->A03:LX/07T;

    .line 21
    .line 22
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v2, LX/6GN;

    .line 39
    .line 40
    invoke-direct {v2}, LX/6GN;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/6GN;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v8, v2, LX/6GN;->A06:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v1, v2, LX/6GN;->A04:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, v8

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, v2, LX/6GN;->A03:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    iput-object v0, v2, LX/6GN;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, LX/4qT;->A06()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    iput-object v0, v2, LX/6GN;->A08:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v4, LX/FMV;->A06:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/6GN;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v4, LX/FMV;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v2, LX/6GN;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v7, v2, LX/6GN;->A00:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v6, v2, LX/6GN;->A01:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v1, v4, LX/FMV;->A02:LX/FWF;

    .line 103
    .line 104
    iget-object v0, v1, LX/FWF;->A00:LX/0h0;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v5, v0, LX/0h0;->A00:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iput-object v5, v2, LX/6GN;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v0, v1, LX/FWF;->A03:Z

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    iget-boolean v0, v4, LX/FMV;->A00:Z

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    const-wide/16 v0, 0x2

    .line 122
    .line 123
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    iput-object v0, v2, LX/6GN;->A05:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, v3, LX/FDs;->A02:LX/0D8;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const-wide/16 v0, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v0, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v0, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move-object v0, v5

    .line 145
    goto :goto_0
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
.end method

.method public A04(LX/EMP;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/EMP;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 6
    .line 7
    new-instance v0, LX/4qT;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/4qT;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A07(LX/4qT;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p1, LX/EMP;->A02:Z

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4qT;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/FMV;

    .line 28
    .line 29
    new-instance v3, LX/ENS;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, LX/ENS;-><init>(LX/FMV;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p1, LX/EMP;->A02:Z

    .line 35
    .line 36
    iget-object v1, p1, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 37
    .line 38
    new-instance v0, LX/4qT;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/4qT;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4qT;Z)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p1, LX/EMP;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4qT;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/FMV;

    .line 64
    .line 65
    new-instance v2, LX/ENR;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, LX/ENR;-><init>(LX/FMV;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 71
    .line 72
    new-instance v0, LX/4qT;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/4qT;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4qT;Z)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/4qT;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/4qT;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4qT;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A07(LX/4qT;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public abstract A06(Ljava/lang/Object;)V
.end method

.method public abstract A07(LX/4qT;)Z
.end method

.method public final BQb(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BdJ(LX/EMP;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A04(LX/EMP;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/FMV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FMV;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
