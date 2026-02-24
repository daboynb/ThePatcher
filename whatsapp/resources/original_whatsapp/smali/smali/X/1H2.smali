.class public final LX/1H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;

.field public final A04:LX/0WI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcec

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WI;

    .line 10
    .line 11
    iput-object v0, p0, LX/1H2;->A04:LX/0WI;

    .line 12
    .line 13
    const/16 v0, 0x2d3

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Nk;

    .line 20
    .line 21
    iput-object v0, p0, LX/1H2;->A02:LX/0Nk;

    .line 22
    .line 23
    const/16 v0, 0x2d2

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Jp;

    .line 30
    .line 31
    iput-object v0, p0, LX/1H2;->A03:LX/0Jp;

    .line 32
    .line 33
    const/16 v0, 0x7d

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/075;

    .line 40
    .line 41
    iput-object v0, p0, LX/1H2;->A01:LX/075;

    .line 42
    .line 43
    const/16 v0, 0x191b

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1H2;->A00:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static final A00(LX/4mA;LX/1H2;)Landroid/content/ContentValues;
    .locals 7

    .line 0
    iget-object v2, p0, LX/4mA;->A03:LX/0Fq;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v2, v0}, LX/1H2;->A03(LX/0Fq;Z)LX/0Fq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/1H2;->A02:LX/0Nk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, LX/4mA;->A02:LX/4HX;

    .line 17
    .line 18
    iget v4, v0, LX/4HX;->value:I

    .line 19
    .line 20
    iget v3, p0, LX/4mA;->A00:I

    .line 21
    .line 22
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "jid_row_id"

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "favorite_type"

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "sort_order"

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(Landroid/database/Cursor;LX/1H2;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v0, "jid_row_id"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "favorite_type"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v0, "sort_order"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    iget-object v9, v10, LX/1H2;->A02:LX/0Nk;

    .line 42
    .line 43
    const-class v8, LX/0Fq;

    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v9, v8, v0, v1, v7}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/0Fq;

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v10, v11, v0}, LX/1H2;->A02(LX/0Fq;Z)LX/0Fq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {}, LX/4HX;->values()[LX/4HX;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    array-length v7, v8

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v7, :cond_2

    .line 77
    .line 78
    aget-object v10, v8, v1

    .line 79
    .line 80
    iget v0, v10, LX/4HX;->value:I

    .line 81
    .line 82
    if-eq v0, v9, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v10, LX/4HX;->A03:LX/4HX;

    .line 88
    .line 89
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    new-instance v9, LX/4mA;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, LX/4mA;-><init>(LX/4HX;LX/0Fq;IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    return-object v6
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A02(LX/0Fq;Z)LX/0Fq;
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1H2;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/88w;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/88w;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/1H2;->A04:LX/0WI;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0WI;->A0G()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/0WI;->A00(LX/0WI;)LX/0Vg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A03(LX/0Fq;Z)LX/0Fq;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1H2;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/88w;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/88w;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    iget-object v2, p0, LX/1H2;->A04:LX/0WI;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0WI;->A0G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/0WI;->A00(LX/0WI;)LX/0Vg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, LX/0I5;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1H2;->A03:LX/0Jp;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 4
    .line 5
    .line 6
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 8
    .line 9
    const-string v1, "\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY sort_order ASC\n        "

    .line 10
    .line 11
    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-static {v2, p0}, LX/1H2;->A01(Landroid/database/Cursor;LX/1H2;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    :catchall_3
    move-exception v0

    .line 40
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 44
    :catchall_4
    move-exception v2

    .line 45
    const-string v0, "FavoriteStore/getAllFavorites failed to retrieve all favorites"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1H2;->A01:LX/075;

    .line 51
    .line 52
    const-string v0, "FavoriteStore/getAllFavorites"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public final declared-synchronized A05(Ljava/util/List;LX/00h;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 13
    :try_start_1
    iget-object v0, v4, LX/1H2;->A03:LX/0Jp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 19
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 23
    :try_start_3
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 24
    .line 25
    const-string v7, "\n          SELECT \n            MAX(sort_order) as max_order \n          FROM \n            favorite\n        "

    .line 26
    .line 27
    const-string v1, "FavoriteStore/FAVORITE_GET_MAX_ORDER"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v8, v7, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "max_order"

    .line 47
    .line 48
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, "FavoriteStore/insertFavorite/max order is not available"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_1
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/4mA;

    .line 84
    .line 85
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    iget-wide v0, v9, LX/4mA;->A01:J

    .line 88
    .line 89
    iget-object v14, v9, LX/4mA;->A03:LX/0Fq;

    .line 90
    .line 91
    iget-object v13, v9, LX/4mA;->A02:LX/4HX;

    .line 92
    .line 93
    new-instance v12, LX/4mA;

    .line 94
    .line 95
    move-wide/from16 v16, v0

    .line 96
    .line 97
    invoke-direct/range {v12 .. v17}, LX/4mA;-><init>(LX/4HX;LX/0Fq;IJ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v4}, LX/1H2;->A00(LX/4mA;LX/1H2;)Landroid/content/ContentValues;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v9, "favorite"

    .line 105
    .line 106
    const-string v1, "FavoriteStore/FAVORITE_INSERT"

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-virtual {v8, v9, v1, v10, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v3}, LX/1CX;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_6
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_9
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 140
    :catchall_4
    move-exception v1

    .line 141
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 142
    :catchall_5
    move-exception v0

    .line 143
    :try_start_d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 147
    :catchall_6
    move-exception v0

    .line 148
    :try_start_e
    new-instance v7, LX/0gl;

    .line 149
    .line 150
    invoke-direct {v7, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    instance-of v0, v7, LX/0gl;

    .line 154
    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "FavoriteStore/insertFavorite/failed to insert favorite for :"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, LX/1H2;->A01:LX/075;

    .line 191
    .line 192
    const-string v2, "FavoriteStore/insertAll"

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "insertAll "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v2, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 212
    .line 213
    .line 214
    :cond_3
    monitor-exit v4

    .line 215
    return-void

    .line 216
    :catchall_7
    move-exception v0

    .line 217
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
