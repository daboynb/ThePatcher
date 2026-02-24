.class public abstract LX/0J7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0J7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/00b;I)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/05o;

    .line 12
    .line 13
    sget-object v0, LX/0J8;->A00:LX/0J9;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x80e

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0J9;

    .line 24
    .line 25
    sput-object v0, LX/0J8;->A00:LX/0J9;

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p0, LX/00c;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/00c;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00c;->AuN()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    check-cast v1, LX/05m;

    .line 69
    .line 70
    iget-object v0, v1, LX/05m;->A00:LX/05k;

    .line 71
    .line 72
    invoke-interface {v0}, LX/05j;->Anx()LX/05s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v1, LX/0J7;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0JA;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/0J8;->A01:LX/0JB;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x80f

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0JB;

    .line 97
    .line 98
    sput-object v0, LX/0J8;->A01:LX/0JB;

    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/0JA;

    .line 105
    .line 106
    invoke-direct {v2, v4}, LX/0JA;-><init>(LX/05k;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0JA;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_2
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0JA;->ALY()LX/06U;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-object v0, v2, LX/05m;->A00:LX/05k;

    .line 126
    .line 127
    invoke-interface {v0}, LX/05j;->Anx()LX/05s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0, p0}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object v0, LX/HqU;->A00:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    :try_start_2
    move-exception v0

    .line 148
    invoke-static {}, LX/00X;->A06()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, LX/0JA;->AMC(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/0JA;->AMC(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    monitor-exit v3

    .line 162
    return-object v4

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw v1

    .line 166
    :cond_5
    return-object v4

    .line 167
    :cond_6
    const-string v0, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
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
.end method
