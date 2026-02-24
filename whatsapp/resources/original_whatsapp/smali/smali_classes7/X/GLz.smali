.class public final synthetic LX/GLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FXe;


# direct methods
.method public synthetic constructor <init>(LX/FXe;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLz;->A01:LX/FXe;

    .line 4
    .line 5
    iput p2, p0, LX/GLz;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/GLz;->A01:LX/FXe;

    .line 1
    .line 2
    iget v6, p0, LX/GLz;->A00:I

    .line 3
    .line 4
    check-cast p4, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v0, v3, LX/FXe;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0DL;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/FXe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v0, v6}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p4, v6}, LX/FXe;->A05(Ljava/lang/String;I)LX/FDQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    aput v6, v1, v10

    .line 42
    .line 43
    :goto_0
    iget-object v0, v3, LX/FXe;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/77j;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/FXe;->A08()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5, v1}, LX/77j;->A02(Ljava/lang/String;[I)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    :cond_0
    iget-object v0, v3, LX/FXe;->A03:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/ERF;

    .line 68
    .line 69
    invoke-static {v9}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-array v1, v10, [I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    const-string v4, "wa_ml_models"

    .line 82
    .line 83
    const-string v3, "name = ? AND version != ?"

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v5, v2, v10

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    invoke-static {v8, v4, v3, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v9, LX/ERF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-static {v9, v5}, LX/ERF;->A06(LX/ERF;Ljava/lang/String;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
