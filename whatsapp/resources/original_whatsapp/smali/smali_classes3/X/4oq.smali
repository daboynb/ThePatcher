.class public LX/4oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/0VV;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/00V;

.field public final A07:LX/0WH;

.field public final A08:LX/0Ve;

.field public final A09:LX/4mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oq;->A05:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4oq;->A00:LX/0VU;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4oq;->A01:LX/0VV;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4oq;->A04:LX/08g;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4oq;->A06:LX/00V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4oq;->A02:LX/07B;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4oq;->A03:LX/07t;

    .line 44
    .line 45
    const/16 v0, 0xcf3

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0WH;

    .line 52
    .line 53
    iput-object v0, p0, LX/4oq;->A07:LX/0WH;

    .line 54
    .line 55
    const/16 v0, 0xce6

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Ve;

    .line 62
    .line 63
    iput-object v0, p0, LX/4oq;->A08:LX/0Ve;

    .line 64
    .line 65
    new-instance v0, LX/4mo;

    .line 66
    .line 67
    invoke-direct {v0}, LX/4mo;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4oq;->A09:LX/4mo;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/4oq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v2}, LX/4oq;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/4oq;->A09:LX/4mo;
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    new-instance v0, LX/4WH;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/4WH;-><init>(Ljava/lang/String;LX/4mo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/1Nn;)LX/4WH;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/1J0;->A14:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v3, p0, LX/1Nn;->A01:LX/4WH;

    .line 5
    .line 6
    monitor-exit v4

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {p0}, LX/1Nn;->A0j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, LX/4oq;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/4oq;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/4oq;->A09:LX/4mo;

    .line 23
    .line 24
    new-instance v0, LX/4WH;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/4WH;-><init>(Ljava/lang/String;LX/4mo;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v4
    :try_end_2
    .catch LX/4J1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    iput-object v0, p0, LX/1Nn;->A01:LX/4WH;

    .line 31
    .line 32
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_0
    :try_start_5
    move-exception v0

    .line 36
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    throw v0
    :try_end_6
    .catch LX/4J1; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    :catch_0
    :try_start_7
    move-exception v1

    .line 39
    const-string v0, "Can\'t read VCard contact."

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 46
    :catchall_1
    :try_start_8
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 48
    :try_start_9
    throw v0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 51
    throw v0
    .line 52
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p1}, LX/4i3;->A00(Ljava/lang/String;)LX/4X6;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v6, :cond_9

    .line 6
    .line 7
    iget-object v0, v6, LX/4X6;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v5, v8

    .line 14
    move-object v4, v8

    .line 15
    move-object v3, v8

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/4fi;

    .line 27
    .line 28
    iget-object v1, v2, LX/4fi;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/4fi;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "FN"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "NAME"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "ORG"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v0, v5, LX/4fi;->A02:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-object v0, v4, LX/4fi;->A02:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget-object v0, v3, LX/4fi;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_8
    new-instance v0, LX/4oq;

    .line 123
    .line 124
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0, v6}, LX/4oq;->A07(LX/4X6;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/4oq;->A09:LX/4mo;

    .line 131
    .line 132
    goto :goto_2
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-object v0, v8

    .line 134
    :goto_2
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, LX/4mo;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_9
    return-object v8
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public A03(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 14

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v5, "sync1"

    .line 6
    .line 7
    aput-object v5, v10, v7

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v4, "_id"

    .line 11
    .line 12
    aput-object v4, v10, v6

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f123d51

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "account_name"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "account_type"

    .line 42
    .line 43
    const-string v0, "com.whatsapp"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, p0, LX/4oq;->A04:LX/08g;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array v12, v6, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object p1, v12, v7

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const-string v11, "contact_id=?"

    .line 68
    .line 69
    invoke-interface/range {v8 .. v13}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v6, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v6, v5}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v3
    .line 117
    .line 118
    .line 119
.end method

.method public A04(LX/0IB;)LX/4mo;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4oq;->A09:LX/4mo;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/4mo;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4oq;->A09:LX/4mo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4mo;->A01(LX/0IB;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public A05(LX/0eH;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4oq;->A09:LX/4mo;

    .line 1
    .line 2
    iget-object v0, v4, LX/4mo;->A05:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4fN;

    .line 21
    .line 22
    iget-object v2, p0, LX/4oq;->A00:LX/0VU;

    .line 23
    .line 24
    iget-object v1, v3, LX/4fN;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0VU;->A0I(Ljava/lang/String;Z)LX/0IB;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v4, LX/4mo;->A09:LX/4aj;

    .line 40
    .line 41
    iget-object v0, v1, LX/4aj;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/4aj;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LX/0eH;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput-object v1, v4, LX/4mo;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, v2, LX/0IB;->A0X:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iput-object v1, v3, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4i3;->A00(Ljava/lang/String;)LX/4X6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, LX/4oq;->A07(LX/4X6;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v0, "Failed to construct VCard from node."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "Invalid VCard node."

    .line 25
    .line 26
    new-instance v0, LX/4J1;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method public A07(LX/4X6;)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v1, v2, LX/4X6;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "VCARD"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_56

    .line 12
    .line 13
    iget-object v0, v2, LX/4X6;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    if-eqz v0, :cond_4f

    .line 32
    .line 33
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/4fi;

    .line 38
    .line 39
    iget-object v1, v7, LX/4fi;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "VERSION"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "FN"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 66
    .line 67
    iget-object v1, v0, LX/4mo;->A09:LX/4aj;

    .line 68
    .line 69
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/4aj;->A01:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "NAME"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 83
    .line 84
    iget-object v2, v0, LX/4mo;->A09:LX/4aj;

    .line 85
    .line 86
    iget-object v0, v2, LX/4aj;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/4aj;->A01:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "N"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 104
    .line 105
    iget-object v1, v0, LX/4mo;->A09:LX/4aj;

    .line 106
    .line 107
    iget-object v0, v7, LX/4fi;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/4i3;->A01(Ljava/util/List;LX/4aj;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "SORT-STRING"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, v4, LX/4oq;->A09:LX/4mo;

    .line 122
    .line 123
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v1, LX/4mo;->A00:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v0, "SOUND"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v1, v7, LX/4fi;->A04:Ljava/util/Set;

    .line 137
    .line 138
    const-string v0, "X-IRMC-N"

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4b

    .line 145
    .line 146
    iget-object v8, v4, LX/4oq;->A09:LX/4mo;

    .line 147
    .line 148
    iget-object v0, v8, LX/4mo;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_4b

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v4, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_1
    if-ge v2, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x3b

    .line 170
    .line 171
    if-eq v1, v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/4mo;->A00:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    const-string v0, "ADR"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v10, "X-"

    .line 194
    .line 195
    const/4 v3, -0x1

    .line 196
    const-string v6, "PREF"

    .line 197
    .line 198
    const-string v11, ""

    .line 199
    .line 200
    const-string v9, "WORK"

    .line 201
    .line 202
    const-string v8, "HOME"

    .line 203
    .line 204
    if-eqz v0, :cond_18

    .line 205
    .line 206
    iget-object v2, v7, LX/4fi;->A03:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v7, LX/4fi;->A04:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    move-object v13, v11

    .line 235
    const/4 v12, 0x0

    .line 236
    :cond_9
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-static/range {v19 .. v19}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    if-nez v16, :cond_a

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    move-object v13, v11

    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    const-string v0, "COMPANY"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    const-string v0, "POSTAL"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    const-string v0, "PARCEL"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    const-string v0, "DOM"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    const-string v0, "INTL"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    if-gez v3, :cond_9

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    :goto_3
    const/4 v3, 0x0

    .line 333
    goto :goto_2

    .line 334
    :cond_c
    if-gez v3, :cond_9

    .line 335
    .line 336
    move-object v13, v1

    .line 337
    goto :goto_3

    .line 338
    :cond_d
    move-object v13, v11

    .line 339
    const/4 v3, 0x2

    .line 340
    goto :goto_2

    .line 341
    :cond_e
    if-gez v3, :cond_f

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x1

    .line 349
    if-le v1, v0, :cond_17

    .line 350
    .line 351
    new-instance v7, LX/4bc;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x2

    .line 361
    if-le v1, v0, :cond_10

    .line 362
    .line 363
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v7, LX/4bc;->A03:Ljava/lang/String;

    .line 368
    .line 369
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x3

    .line 374
    if-le v1, v0, :cond_11

    .line 375
    .line 376
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v7, LX/4bc;->A00:Ljava/lang/String;

    .line 381
    .line 382
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x4

    .line 387
    if-le v1, v0, :cond_12

    .line 388
    .line 389
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v7, LX/4bc;->A02:Ljava/lang/String;

    .line 394
    .line 395
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v0, 0x5

    .line 400
    if-le v1, v0, :cond_13

    .line 401
    .line 402
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v7, LX/4bc;->A04:Ljava/lang/String;

    .line 407
    .line 408
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x6

    .line 413
    if-le v1, v0, :cond_14

    .line 414
    .line 415
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v7, LX/4bc;->A01:Ljava/lang/String;

    .line 420
    .line 421
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v0, 0x7

    .line 426
    if-le v1, v0, :cond_15

    .line 427
    .line 428
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :goto_4
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 440
    .line 441
    iget-object v2, v0, LX/4mo;->A02:Ljava/util/List;

    .line 442
    .line 443
    if-nez v2, :cond_16

    .line 444
    .line 445
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, LX/4mo;->A02:Ljava/util/List;

    .line 450
    .line 451
    :cond_16
    new-instance v1, LX/4YA;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 457
    .line 458
    iput-object v0, v1, LX/4YA;->A01:Ljava/lang/Class;

    .line 459
    .line 460
    iput v3, v1, LX/4YA;->A00:I

    .line 461
    .line 462
    iput-object v6, v1, LX/4YA;->A02:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v7, v1, LX/4YA;->A04:LX/4bc;

    .line 465
    .line 466
    iput-object v13, v1, LX/4YA;->A03:Ljava/lang/String;

    .line 467
    .line 468
    iput-boolean v12, v1, LX/4YA;->A05:Z

    .line 469
    .line 470
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_17
    iget-object v6, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    goto :goto_4

    .line 479
    :cond_18
    const-string v0, "ORG"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    iget-object v0, v7, LX/4fi;->A04:Ljava/util/Set;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    if-nez v14, :cond_19

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    goto :goto_5

    .line 513
    :cond_1a
    iget-object v3, v4, LX/4oq;->A09:LX/4mo;

    .line 514
    .line 515
    iget-object v0, v7, LX/4fi;->A03:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_1b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1c

    .line 530
    .line 531
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    const/16 v0, 0x20

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v0, v11}, LX/4mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_1d
    const-string v0, "TITLE"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_4c

    .line 566
    .line 567
    const-string v0, "ROLE"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_4c

    .line 574
    .line 575
    const-string v0, "PHOTO"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1e

    .line 582
    .line 583
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v1, v4, LX/4oq;->A09:LX/4mo;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    iput-object v0, v1, LX/4mo;->A0A:[B

    .line 593
    .line 594
    if-eqz v2, :cond_0

    .line 595
    .line 596
    array-length v0, v2

    .line 597
    if-lez v0, :cond_0

    .line 598
    .line 599
    :try_start_0
    invoke-static {v2, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v1, LX/4mo;->A0A:[B

    .line 604
    .line 605
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    .line 607
    :catch_0
    move-exception v1

    .line 608
    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    .line 609
    .line 610
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_1e
    const-string v0, "LOGO"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    const-string v0, "name/LOGO/we_don\'t_support"

    .line 624
    .line 625
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_1f
    const-string v0, "EMAIL"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const-string v2, "CELL"

    .line 637
    .line 638
    if-eqz v0, :cond_26

    .line 639
    .line 640
    iget-object v0, v7, LX/4fi;->A04:Ljava/util/Set;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    :cond_20
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_35

    .line 653
    .line 654
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_21

    .line 663
    .line 664
    if-nez v15, :cond_21

    .line 665
    .line 666
    const/4 v15, 0x1

    .line 667
    const/4 v11, 0x1

    .line 668
    goto :goto_7

    .line 669
    :cond_21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_22

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    goto :goto_7

    .line 677
    :cond_22
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_23

    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    goto :goto_7

    .line 685
    :cond_23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_24

    .line 690
    .line 691
    const/4 v3, 0x4

    .line 692
    goto :goto_7

    .line 693
    :cond_24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_25

    .line 704
    .line 705
    if-gez v3, :cond_20

    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_8
    move-object v12, v1

    .line 713
    const/4 v3, 0x0

    .line 714
    goto :goto_7

    .line 715
    :cond_25
    if-gez v3, :cond_20

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_26
    const-string v0, "TEL"

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_34

    .line 725
    .line 726
    iget-object v0, v7, LX/4fi;->A04:Ljava/util/Set;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    move-object/from16 v22, v8

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    :cond_27
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_32

    .line 742
    .line 743
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v11, :cond_2a

    .line 748
    .line 749
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_29

    .line 754
    .line 755
    const/4 v3, 0x5

    .line 756
    :cond_28
    :goto_a
    iget-object v1, v7, LX/4fi;->A00:Landroid/content/ContentValues;

    .line 757
    .line 758
    const-string v0, "waId"

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_33

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_29
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_32

    .line 772
    .line 773
    const/4 v3, 0x4

    .line 774
    goto :goto_a

    .line 775
    :cond_2a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2b

    .line 780
    .line 781
    if-nez v17, :cond_2b

    .line 782
    .line 783
    const/16 v17, 0x1

    .line 784
    .line 785
    const/16 v24, 0x1

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_2b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_2c

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    goto :goto_9

    .line 796
    :cond_2c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2d

    .line 801
    .line 802
    const/4 v3, 0x3

    .line 803
    goto :goto_9

    .line 804
    :cond_2d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_31

    .line 809
    .line 810
    const-string v0, "MOBILE"

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_31

    .line 817
    .line 818
    const-string v0, "PAGER"

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2e

    .line 825
    .line 826
    const/4 v3, 0x6

    .line 827
    goto :goto_9

    .line 828
    :cond_2e
    const-string v0, "FAX"

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_2f

    .line 835
    .line 836
    const/4 v11, 0x1

    .line 837
    goto :goto_9

    .line 838
    :cond_2f
    const-string v0, "VOICE"

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_27

    .line 845
    .line 846
    const-string v0, "MSG"

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_27

    .line 853
    .line 854
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_30

    .line 865
    .line 866
    if-gez v3, :cond_27

    .line 867
    .line 868
    const/4 v0, 0x2

    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v22

    .line 873
    :goto_b
    const/4 v3, 0x0

    .line 874
    goto/16 :goto_9

    .line 875
    .line 876
    :cond_30
    if-gez v3, :cond_27

    .line 877
    .line 878
    move-object/from16 v22, v1

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_31
    const/4 v3, 0x2

    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :cond_32
    if-gez v3, :cond_28

    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :goto_c
    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 890
    .line 891
    invoke-static {v1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 892
    .line 893
    .line 894
    move-result-object v20

    .line 895
    goto :goto_d
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_1

    .line 896
    :catch_1
    :cond_33
    const/16 v20, 0x0

    .line 897
    .line 898
    :goto_d
    iget-object v1, v4, LX/4oq;->A09:LX/4mo;

    .line 899
    .line 900
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 901
    .line 902
    move-object/from16 v19, v1

    .line 903
    .line 904
    move-object/from16 v21, v0

    .line 905
    .line 906
    move/from16 v23, v3

    .line 907
    .line 908
    invoke-virtual/range {v19 .. v24}, LX/4mo;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_34
    const-string v0, "NOTE"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_38

    .line 920
    .line 921
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 922
    .line 923
    iget-object v1, v0, LX/4mo;->A03:Ljava/util/List;

    .line 924
    .line 925
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_35
    if-gez v3, :cond_36

    .line 929
    .line 930
    const/4 v3, 0x3

    .line 931
    :cond_36
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 932
    .line 933
    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 934
    .line 935
    iget-object v2, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v1, v0, LX/4mo;->A02:Ljava/util/List;

    .line 938
    .line 939
    if-nez v1, :cond_37

    .line 940
    .line 941
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iput-object v1, v0, LX/4mo;->A02:Ljava/util/List;

    .line 946
    .line 947
    :cond_37
    new-instance v0, LX/4YA;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 950
    .line 951
    .line 952
    iput-object v4, v0, LX/4YA;->A01:Ljava/lang/Class;

    .line 953
    .line 954
    iput v3, v0, LX/4YA;->A00:I

    .line 955
    .line 956
    iput-object v2, v0, LX/4YA;->A02:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v12, v0, LX/4YA;->A03:Ljava/lang/String;

    .line 959
    .line 960
    iput-boolean v11, v0, LX/4YA;->A05:Z

    .line 961
    .line 962
    :goto_e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_38
    const-string v0, "BDAY"

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3a

    .line 974
    .line 975
    iget-object v3, v4, LX/4oq;->A09:LX/4mo;

    .line 976
    .line 977
    iget-object v2, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 978
    .line 979
    if-eqz v2, :cond_39

    .line 980
    .line 981
    const-string v0, "1604"

    .line 982
    .line 983
    invoke-static {v0, v2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_39

    .line 988
    .line 989
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v0, 0x2d

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const/4 v0, 0x4

    .line 999
    invoke-static {v2, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iput-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 1008
    .line 1009
    :cond_39
    invoke-virtual {v3, v7}, LX/4mo;->A04(LX/4fi;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :cond_3a
    const-string v0, "URL"

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    const-string v2, "PROFILE"

    .line 1021
    .line 1022
    if-eqz v0, :cond_44

    .line 1023
    .line 1024
    iget-object v6, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v0, v7, LX/4fi;->A04:Ljava/util/Set;

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    :cond_3b
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_42

    .line 1037
    .line 1038
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v0, "BLOG"

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_3c

    .line 1049
    .line 1050
    const/4 v3, 0x2

    .line 1051
    goto :goto_f

    .line 1052
    :cond_3c
    const-string v0, "FTP"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_3d

    .line 1059
    .line 1060
    const/4 v3, 0x6

    .line 1061
    goto :goto_f

    .line 1062
    :cond_3d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_3e

    .line 1067
    .line 1068
    const/4 v3, 0x4

    .line 1069
    goto :goto_f

    .line 1070
    :cond_3e
    const-string v0, "HOMEPAGE"

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_3f

    .line 1077
    .line 1078
    const/4 v3, 0x1

    .line 1079
    goto :goto_f

    .line 1080
    :cond_3f
    const-string v0, "OTHER"

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_40

    .line 1087
    .line 1088
    const/4 v3, 0x7

    .line 1089
    goto :goto_f

    .line 1090
    :cond_40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_41

    .line 1095
    .line 1096
    const/4 v3, 0x3

    .line 1097
    goto :goto_f

    .line 1098
    :cond_41
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_3b

    .line 1103
    .line 1104
    const/4 v3, 0x5

    .line 1105
    goto :goto_f

    .line 1106
    :cond_42
    iget-object v2, v4, LX/4oq;->A09:LX/4mo;

    .line 1107
    .line 1108
    const/4 v0, 0x1

    .line 1109
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v2, LX/4mo;->A06:Ljava/util/List;

    .line 1113
    .line 1114
    if-nez v1, :cond_43

    .line 1115
    .line 1116
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iput-object v1, v2, LX/4mo;->A06:Ljava/util/List;

    .line 1121
    .line 1122
    :cond_43
    new-instance v0, LX/4WI;

    .line 1123
    .line 1124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iput v3, v0, LX/4WI;->A00:I

    .line 1128
    .line 1129
    iput-object v6, v0, LX/4WI;->A01:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :cond_44
    const-string v0, "REV"

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_4b

    .line 1143
    .line 1144
    const-string v0, "UID"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_4b

    .line 1151
    .line 1152
    const-string v0, "KEY"

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_4b

    .line 1159
    .line 1160
    const-string v0, "MAILER"

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_4b

    .line 1167
    .line 1168
    const-string v0, "TZ"

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_4b

    .line 1175
    .line 1176
    const-string v0, "GEO"

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_4b

    .line 1183
    .line 1184
    const-string v0, "NICKNAME"

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_4b

    .line 1191
    .line 1192
    const-string v0, "CLASS"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_4b

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_4b

    .line 1205
    .line 1206
    const-string v0, "CATEGORIES"

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_4b

    .line 1213
    .line 1214
    const-string v0, "SOURCE"

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_4b

    .line 1221
    .line 1222
    const-string v0, "PRODID"

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_4b

    .line 1229
    .line 1230
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_45

    .line 1237
    .line 1238
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 1239
    .line 1240
    iget-object v1, v0, LX/4mo;->A09:LX/4aj;

    .line 1241
    .line 1242
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 1243
    .line 1244
    iput-object v0, v1, LX/4aj;->A04:Ljava/lang/String;

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_45
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_0

    .line 1255
    .line 1256
    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_46

    .line 1263
    .line 1264
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 1265
    .line 1266
    iget-object v1, v0, LX/4mo;->A09:LX/4aj;

    .line 1267
    .line 1268
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 1269
    .line 1270
    iput-object v0, v1, LX/4aj;->A05:Ljava/lang/String;

    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :cond_46
    const-string v0, "X-WA-BIZ-NAME"

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_47

    .line 1281
    .line 1282
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 1283
    .line 1284
    iget-object v1, v0, LX/4mo;->A09:LX/4aj;

    .line 1285
    .line 1286
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 1287
    .line 1288
    iput-object v0, v1, LX/4aj;->A08:Ljava/lang/String;

    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :cond_47
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_48

    .line 1299
    .line 1300
    iget-object v1, v4, LX/4oq;->A09:LX/4mo;

    .line 1301
    .line 1302
    iget-object v0, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 1303
    .line 1304
    iput-object v0, v1, LX/4mo;->A01:Ljava/lang/String;

    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :cond_48
    const-string v0, "X-WA-LID"

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_4b

    .line 1315
    .line 1316
    iget-object v1, v4, LX/4oq;->A02:LX/07B;

    .line 1317
    .line 1318
    const/16 v0, 0x4134

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_4b

    .line 1325
    .line 1326
    iget-object v6, v4, LX/4oq;->A09:LX/4mo;

    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    new-instance v2, LX/4WE;

    .line 1330
    .line 1331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 1335
    .line 1336
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, LX/0xZ;->A02(Ljava/lang/String;)LX/0I6;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iput-object v0, v2, LX/4WE;->A00:LX/0I6;

    .line 1343
    .line 1344
    iget-object v0, v4, LX/4oq;->A07:LX/0WH;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LX/0WH;->A02()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_4a

    .line 1351
    .line 1352
    iget-object v1, v2, LX/4WE;->A00:LX/0I6;

    .line 1353
    .line 1354
    if-eqz v1, :cond_4a

    .line 1355
    .line 1356
    iget-object v0, v4, LX/4oq;->A01:LX/0VV;

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-eqz v1, :cond_49

    .line 1363
    .line 1364
    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-eqz v0, :cond_49

    .line 1369
    .line 1370
    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    :goto_10
    iput-object v0, v2, LX/4WE;->A01:Ljava/lang/String;

    .line 1375
    .line 1376
    if-eqz v1, :cond_4a

    .line 1377
    .line 1378
    if-nez v0, :cond_4a

    .line 1379
    .line 1380
    :goto_11
    iput-object v3, v6, LX/4mo;->A08:LX/4WE;

    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :cond_49
    move-object v0, v3

    .line 1385
    goto :goto_10

    .line 1386
    :cond_4a
    move-object v3, v2

    .line 1387
    goto :goto_11

    .line 1388
    :cond_4b
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 1389
    .line 1390
    invoke-virtual {v0, v7}, LX/4mo;->A04(LX/4fi;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_4c
    iget-object v3, v4, LX/4oq;->A09:LX/4mo;

    .line 1396
    .line 1397
    iget-object v2, v7, LX/4fi;->A02:Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v1, v3, LX/4mo;->A04:Ljava/util/List;

    .line 1400
    .line 1401
    if-nez v1, :cond_4d

    .line 1402
    .line 1403
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iput-object v1, v3, LX/4mo;->A04:Ljava/util/List;

    .line 1408
    .line 1409
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_4e

    .line 1414
    .line 1415
    const/4 v0, 0x0

    .line 1416
    invoke-virtual {v3, v11, v0}, LX/4mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_4e
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/4WF;

    .line 1424
    .line 1425
    iput-object v2, v0, LX/4WF;->A01:Ljava/lang/String;

    .line 1426
    .line 1427
    goto/16 :goto_0

    .line 1428
    .line 1429
    :cond_4f
    if-nez v17, :cond_50

    .line 1430
    .line 1431
    iget-object v1, v4, LX/4oq;->A09:LX/4mo;

    .line 1432
    .line 1433
    iget-object v0, v1, LX/4mo;->A05:Ljava/util/List;

    .line 1434
    .line 1435
    if-eqz v0, :cond_50

    .line 1436
    .line 1437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-lez v0, :cond_50

    .line 1442
    .line 1443
    iget-object v0, v1, LX/4mo;->A05:Ljava/util/List;

    .line 1444
    .line 1445
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, LX/4fN;

    .line 1450
    .line 1451
    const/4 v0, 0x1

    .line 1452
    iput-boolean v0, v1, LX/4fN;->A04:Z

    .line 1453
    .line 1454
    :cond_50
    if-nez v16, :cond_52

    .line 1455
    .line 1456
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/4mo;->A02:Ljava/util/List;

    .line 1459
    .line 1460
    if-eqz v0, :cond_52

    .line 1461
    .line 1462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_52

    .line 1471
    .line 1472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, LX/4YA;

    .line 1477
    .line 1478
    iget-object v1, v2, LX/4YA;->A01:Ljava/lang/Class;

    .line 1479
    .line 1480
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 1481
    .line 1482
    if-ne v1, v0, :cond_51

    .line 1483
    .line 1484
    const/4 v0, 0x1

    .line 1485
    iput-boolean v0, v2, LX/4YA;->A05:Z

    .line 1486
    .line 1487
    :cond_52
    if-nez v15, :cond_54

    .line 1488
    .line 1489
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 1490
    .line 1491
    iget-object v0, v0, LX/4mo;->A02:Ljava/util/List;

    .line 1492
    .line 1493
    if-eqz v0, :cond_54

    .line 1494
    .line 1495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_54

    .line 1504
    .line 1505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, LX/4YA;

    .line 1510
    .line 1511
    iget-object v1, v2, LX/4YA;->A01:Ljava/lang/Class;

    .line 1512
    .line 1513
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 1514
    .line 1515
    if-ne v1, v0, :cond_53

    .line 1516
    .line 1517
    const/4 v0, 0x1

    .line 1518
    iput-boolean v0, v2, LX/4YA;->A05:Z

    .line 1519
    .line 1520
    :cond_54
    if-nez v14, :cond_55

    .line 1521
    .line 1522
    iget-object v1, v4, LX/4oq;->A09:LX/4mo;

    .line 1523
    .line 1524
    iget-object v0, v1, LX/4mo;->A04:Ljava/util/List;

    .line 1525
    .line 1526
    if-eqz v0, :cond_55

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-lez v0, :cond_55

    .line 1533
    .line 1534
    iget-object v0, v1, LX/4mo;->A04:Ljava/util/List;

    .line 1535
    .line 1536
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    :cond_55
    iget-object v0, v4, LX/4oq;->A09:LX/4mo;

    .line 1540
    .line 1541
    invoke-virtual {v4, v0}, LX/4oq;->A08(LX/4mo;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_56
    const-string v1, "Non VCARD data is inserted."

    .line 1546
    .line 1547
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, LX/4J1;

    .line 1551
    .line 1552
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
.end method

.method public A08(LX/4mo;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/4mo;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, LX/4mo;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4fN;

    .line 25
    .line 26
    iget-object v0, v1, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LX/4fN;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4oq;->A00:LX/0VU;

    .line 64
    .line 65
    iget-object v7, v0, LX/0VU;->A0D:LX/0Vp;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    iget-object v0, p1, LX/4mo;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/4fN;

    .line 94
    .line 95
    iget-object v0, v3, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v2, v3, LX/4fN;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x2c

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0Fq;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v3, LX/4fN;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_4
    :goto_3
    iput-object v4, v3, LX/4fN;->A02:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v2, v3, LX/4fN;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v0, v3, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const/16 v0, 0x2c

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, -0x1

    .line 161
    if-eq v1, v0, :cond_6

    .line 162
    .line 163
    add-int/lit8 v0, v1, 0x1

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x2c

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const-string v0, ""

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-gt v2, v1, :cond_8

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_8
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/16 v1, 0x1e

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    if-le v2, v1, :cond_a

    .line 235
    .line 236
    :cond_9
    const/4 v0, 0x0

    .line 237
    :cond_a
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v6, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "\n        SELECT\n            wa_contacts.jid,\n            number\n        FROM\n            wa_contacts\n        WHERE\n            number IN "

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 265
    .line 266
    .line 267
    const-string v0, "\n        "

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-array v0, v4, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "GET_JIDS_BY_PHONE_NUMBERS"

    .line 282
    .line 283
    invoke-static {v5, v2, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 284
    .line 285
    .line 286
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 287
    :try_start_1
    const-string v0, "jid"

    .line 288
    .line 289
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const-string v0, "number"

    .line 294
    .line 295
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :cond_c
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :cond_d
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_e
    iget-object v0, p1, LX/4mo;->A05:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/4fN;

    .line 352
    .line 353
    iget v0, v2, LX/4fN;->A00:I

    .line 354
    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    iget-object v1, v2, LX/4fN;->A03:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    const-string v0, "null"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    :cond_10
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f1221be

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/4fN;->A03:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :catchall_0
    move-exception v1

    .line 384
    if-eqz v4, :cond_11

    .line 385
    .line 386
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 395
    :catchall_2
    move-exception v1

    .line 396
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_12
    return-void
.end method
