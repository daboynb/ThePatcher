.class public final LX/7at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


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
    iput-object v0, p0, LX/7at;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7at;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/7at;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6r9;

    .line 17
    .line 18
    iget-object v0, p0, LX/7at;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4480

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v2, LX/6r9;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :try_start_0
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/7aF;->A0C:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/74w;

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    iget-object v1, v6, LX/74w;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v6}, LX/74w;->A02()LX/HGE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/5it;->A0B()Landroid/content/ContentValues;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v2, "status_row_id"

    .line 92
    .line 93
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 94
    .line 95
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v1, "type"

    .line 99
    .line 100
    iget-object v0, v6, LX/74w;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/6n9;->A00(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "content"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 115
    .line 116
    const-string v2, "status_attribution"

    .line 117
    .line 118
    const-string v1, "StatusAttributionsStore/insertStatusAttributionFields"

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long v0, v3, v1

    .line 128
    .line 129
    if-gez v0, :cond_0

    .line 130
    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "StatusAttributionsStore/insertStatusAttributionFields/insert error, rowId="

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LX/1am;->A0x(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz p2, :cond_4

    .line 152
    .line 153
    const-class v0, LX/7at;

    .line 154
    .line 155
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_4
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
