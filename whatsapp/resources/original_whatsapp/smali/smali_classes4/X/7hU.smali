.class public final LX/7hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Z;


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
    const/16 v0, 0xd2f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7hU;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7hU;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public synthetic Bpj(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bpk(LX/7ZR;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7hU;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7i3;

    .line 11
    .line 12
    iget-object v0, p0, LX/7hU;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4480

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, v2, LX/7i3;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    iget-object v0, p1, LX/7ZR;->A0A:LX/6Kx;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 33
    .line 34
    check-cast v0, LX/7ZW;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/7ZW;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/74w;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, LX/74w;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, LX/74w;->A02()LX/HGE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/5it;->A0B()Landroid/content/ContentValues;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v1, "status_row_id"

    .line 79
    .line 80
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "type"

    .line 86
    .line 87
    iget-object v0, v3, LX/74w;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/6n9;->A00(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "content_proto"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 102
    .line 103
    const-string v2, "status_attribution"

    .line 104
    .line 105
    const-string v1, "StatusAttributionsStore/insertStatusAttributionFieldsNewDb"

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-gez v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "StatusAttributionsStore/insertStatusAttributionFields/insert error, status rowId="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_2
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public synthetic Bpn(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bpo(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
