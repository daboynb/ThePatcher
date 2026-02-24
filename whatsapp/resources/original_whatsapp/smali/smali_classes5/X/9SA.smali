.class public final LX/9SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/07t;

.field public final A02:LX/9Gh;

.field public final A03:LX/8kj;

.field public final A04:LX/9Ha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x361

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9Gh;

    .line 10
    .line 11
    iput-object v0, p0, LX/9SA;->A02:LX/9Gh;

    .line 12
    .line 13
    const/16 v0, 0x1560

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9Ha;

    .line 20
    .line 21
    iput-object v0, p0, LX/9SA;->A04:LX/9Ha;

    .line 22
    .line 23
    const/16 v0, 0x500

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0VE;

    .line 30
    .line 31
    iput-object v0, p0, LX/9SA;->A00:LX/0VE;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9SA;->A01:LX/07t;

    .line 38
    .line 39
    const v0, 0x1025a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/8kj;

    .line 47
    .line 48
    iput-object v0, p0, LX/9SA;->A03:LX/8kj;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9SA;->A01:LX/07t;

    .line 6
    .line 7
    iget-object v0, v2, LX/07t;->A0B:LX/07w;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/9SA;->A00:LX/0VE;

    .line 17
    .line 18
    iget-object v0, v3, LX/0VE;->A07:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9VC;

    .line 25
    .line 26
    sget-object v0, LX/8jt;->A04:LX/1Gj;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8dc;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, LX/07t;->A0L(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/9SA;->A02:LX/9Gh;

    .line 49
    .line 50
    const-string v5, "user_push_name"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, v0, LX/8dc;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v5, LX/8jt;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    invoke-direct/range {v5 .. v10}, LX/8jt;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/9Gh;->A00:LX/0Jp;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v1, v2, LX/0t1;->A02:LX/0L3;

    .line 82
    .line 83
    const-class v0, LX/9Gh;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v5, p1, v0}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v0, "UserSettingsStore/updatePushName/Error updating push name"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v3, v6}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/9SA;->A04:LX/9Ha;

    .line 116
    .line 117
    iget-object v0, v0, LX/9Ha;->A00:LX/00q;

    .line 118
    .line 119
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v1, 0x3

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/0Pq;->A0I(Landroid/os/Message;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/9SA;->A03:LX/8kj;

    .line 134
    .line 135
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    new-instance v0, LX/A4s;

    .line 139
    .line 140
    invoke-direct {v0, v4, p1, v1}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
