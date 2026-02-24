.class public final LX/ERG;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xce0

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VP;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VL;-><init>(LX/0VP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ERG;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xce6

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ERG;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ERG;->A00:LX/05V;

    .line 30
    .line 31
    return-void
.end method

.method public static final A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "jid"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "brand_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/0t1;

    .line 19
    .line 20
    iget-object v3, p1, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const-string v1, "INSERT_BRAND_ID_FOR_JID"

    .line 24
    .line 25
    const-string v0, "wa_biz_brand_id_list"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/ERG;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4238

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/ERG;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Ve;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    const-string v2, "\n        SELECT brand_id\n        FROM wa_biz_brand_id_list\n        WHERE jid = ?\n        "

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v4, v1, v5

    .line 50
    .line 51
    const-string v0, "GET_BRAND_ID_FOR_JID"

    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    const-string v0, "brand_id"

    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
