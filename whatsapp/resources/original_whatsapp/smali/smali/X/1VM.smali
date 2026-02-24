.class public final LX/1VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x347

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1VM;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1VM;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/32 v0, 0x4000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1VM;->A00:LX/05V;

    .line 24
    .line 25
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/00I;

    .line 32
    .line 33
    const/16 v0, 0x4480

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/1VM;->A01:LX/05V;

    .line 42
    .line 43
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/6r9;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-wide/32 v0, 0x4000000

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-class v1, LX/1VM;

    .line 66
    .line 67
    new-instance v0, LX/094;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "onProcessorExecuted"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v2, LX/6r9;->A00:LX/05V;

    .line 81
    .line 82
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0Jp;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 95
    .line 96
    sget-object v4, LX/6pW;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v3, v0, [Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v3, v6

    .line 108
    .line 109
    const-string v0, "GET_STATUS_ATTRIBUTIONS"

    .line 110
    .line 111
    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "content"

    .line 127
    .line 128
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/HGE;->DEFAULT_INSTANCE:LX/HGE;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/HGE;

    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/IXY;->A00(LX/HGE;)LX/74w;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, LX/7aF;->A09(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    return-void
    .line 186
.end method
