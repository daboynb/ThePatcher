.class public final LX/6yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yp;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/78c;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "uuid"

    .line 5
    .line 6
    iget-object v0, p1, LX/78c;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/78c;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sender_user_jid"

    .line 18
    .line 19
    invoke-static {v5, v0, v1}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "parent_key_id"

    .line 23
    .line 24
    iget-object v0, p1, LX/78c;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/78c;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "parent_sender_user_jid"

    .line 36
    .line 37
    invoke-static {v5, v0, v1}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "stanza_xml"

    .line 41
    .line 42
    iget-object v0, p1, LX/78c;->A09:[B

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    const-string v1, "content_proto"

    .line 48
    .line 49
    iget-object v0, p1, LX/78c;->A08:[B

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p1, LX/78c;->A02:J

    .line 55
    .line 56
    invoke-static {v5, v0, v1}, LX/5iv;->A10(Landroid/content/ContentValues;J)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, LX/78c;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "orphan_reason"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, LX/78c;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "orphan_type"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6yp;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 88
    .line 89
    const-string v2, "status_orphan"

    .line 90
    .line 91
    const-string v1, "StatusOrphanStore/INSERT_STATUS_ORPHAN"

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
.end method
