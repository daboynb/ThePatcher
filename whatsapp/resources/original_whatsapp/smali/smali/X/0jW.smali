.class public LX/0jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# static fields
.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public A00:LX/FaX;

.field public final A01:LX/07T;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;

.field public final A04:LX/0ds;

.field public final A05:LX/075;

.field public final A06:LX/07t;

.field public final A07:LX/0Vg;

.field public final A08:LX/0WI;

.field public final A09:LX/0jY;

.field public final A0A:LX/0aS;

.field public final A0B:LX/0KZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "message_row_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "remote_jid_row_id"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "key_id"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "interop_id"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "timestamp"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "init_timestamp"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "status"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "error_code"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "sender_jid_row_id"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "receiver_jid_row_id"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "type"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "currency_code"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "amount_1000"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "credential_id"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "methods"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "bank_transaction_id"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "request_key_id"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "metadata"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "country"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "version"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "future_data"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "service_id"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "background_id"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "purchase_initiator"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    sput-object v2, LX/0jW;->A0C:[Ljava/lang/String;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jW;->A01:LX/07T;

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
    iput-object v0, p0, LX/0jW;->A02:LX/0Nk;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07t;

    .line 30
    .line 31
    iput-object v0, p0, LX/0jW;->A06:LX/07t;

    .line 32
    .line 33
    const/16 v0, 0x1080

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0KZ;

    .line 40
    .line 41
    iput-object v0, p0, LX/0jW;->A0B:LX/0KZ;

    .line 42
    .line 43
    const/16 v0, 0x2d2

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Jp;

    .line 50
    .line 51
    iput-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 52
    .line 53
    const/16 v0, 0x2e1

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0jY;

    .line 60
    .line 61
    iput-object v0, p0, LX/0jW;->A09:LX/0jY;

    .line 62
    .line 63
    const/16 v0, 0x95c

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0aS;

    .line 70
    .line 71
    iput-object v0, p0, LX/0jW;->A0A:LX/0aS;

    .line 72
    .line 73
    const-string v2, "database"

    .line 74
    .line 75
    const-string v1, "COMMON"

    .line 76
    .line 77
    const-string v0, "PaymentTransactionStore"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0jW;->A04:LX/0ds;

    .line 84
    .line 85
    const/16 v0, 0x7d

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/075;

    .line 92
    .line 93
    iput-object v0, p0, LX/0jW;->A05:LX/075;

    .line 94
    .line 95
    const/16 v0, 0xcea

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0Vg;

    .line 102
    .line 103
    iput-object v0, p0, LX/0jW;->A07:LX/0Vg;

    .line 104
    .line 105
    const/16 v0, 0xcec

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0WI;

    .line 112
    .line 113
    iput-object v0, p0, LX/0jW;->A08:LX/0WI;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method

.method public static A00(Landroid/content/ContentValues;LX/0t0;LX/Cuh;)I
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v5, v1

    .line 7
    .line 8
    check-cast p1, LX/0t1;

    .line 9
    .line 10
    iget-object v0, p1, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const-string v3, "id=?"

    .line 13
    .line 14
    const-string v4, "expireOldPendingRequestsV2/UPDATE_PAY_TRANSACTION"

    .line 15
    .line 16
    const-string v2, "pay_transaction"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A01(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 12

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v7, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v2, v7, v0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v7, v0

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v2, v7, v0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v0, "%\"isPendingRequestViewed\":true%"

    .line 35
    .line 36
    aput-object v0, v7, v1

    .line 37
    .line 38
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 45
    .line 46
    const-string v4, "pay_transaction"

    .line 47
    .line 48
    sget-object v5, LX/0jW;->A0C:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "((type=? AND status=?) OR (type=? AND status=?)) AND metadata NOT LIKE ?"

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :goto_0
    const-string v11, "getUnviewedPendingRequestsCursor/QUERY_PAY_TRANSACTION"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v9, v8

    .line 62
    invoke-virtual/range {v3 .. v11}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v10, 0x0

    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
.end method

.method private A02()Landroid/util/Pair;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "( sender_jid_row_id=? OR receiver_jid_row_id=? )"

    .line 5
    .line 6
    invoke-static {p0}, LX/0jW;->A08(LX/0jW;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0jW;->A02:LX/0Nk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v0, v2, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object v1, v0, v10

    .line 23
    .line 24
    aput-object v1, v0, v13

    .line 25
    .line 26
    new-instance v11, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-direct {v11, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "( type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND "

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") OR ("

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "type"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "=? AND "

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "status"

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "!=? AND "

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "!=?) OR ("

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "=? AND ("

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "=? OR "

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "=?)) OR ("

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "!=?))"

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-array v1, v10, [Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, [Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " AND "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    xor-int/lit8 v3, v12, 0x1

    .line 183
    .line 184
    if-nez v12, :cond_1

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " AND credential_id=?"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_1
    add-int/lit8 v0, v3, 0x15

    .line 204
    .line 205
    array-length v5, v6

    .line 206
    add-int/2addr v0, v5

    .line 207
    new-array v4, v0, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v3, 0x0

    .line 214
    aput-object v0, v4, v10

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v4, v13

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    const/16 v0, 0x64

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v4, v2

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    const/4 v0, 0x6

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v4, v1

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    const/4 v0, 0x7

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v4, v2

    .line 246
    .line 247
    const/4 v2, 0x6

    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v4, v1

    .line 255
    .line 256
    const/4 v1, 0x7

    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v4, v2

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    const/16 v0, 0x3e8

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v4, v1

    .line 274
    .line 275
    const/16 v9, 0x9

    .line 276
    .line 277
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, [Ljava/lang/String;

    .line 280
    .line 281
    aget-object v0, v1, v10

    .line 282
    .line 283
    aput-object v0, v4, v2

    .line 284
    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    aget-object v0, v1, v13

    .line 288
    .line 289
    aput-object v0, v4, v9

    .line 290
    .line 291
    const/16 v1, 0xb

    .line 292
    .line 293
    const/16 v0, 0x14

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v4, v2

    .line 300
    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    aput-object v11, v4, v1

    .line 308
    .line 309
    const/16 v2, 0xd

    .line 310
    .line 311
    const/16 v10, 0x11

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aput-object v9, v4, v0

    .line 318
    .line 319
    const/16 v1, 0xe

    .line 320
    .line 321
    const/16 v0, 0x28

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v4, v2

    .line 328
    .line 329
    const/16 v2, 0xf

    .line 330
    .line 331
    const/16 v0, 0x19f

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v4, v1

    .line 338
    .line 339
    const/16 v1, 0x10

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v4, v2

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v4, v1

    .line 352
    .line 353
    const/16 v1, 0x12

    .line 354
    .line 355
    const/16 v0, 0xa

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v4, v10

    .line 362
    .line 363
    const/16 v2, 0x13

    .line 364
    .line 365
    aput-object v11, v4, v1

    .line 366
    .line 367
    const/16 v1, 0x14

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v4, v2

    .line 374
    .line 375
    const/16 v2, 0x15

    .line 376
    .line 377
    aput-object v9, v4, v1

    .line 378
    .line 379
    :goto_0
    if-ge v3, v5, :cond_2

    .line 380
    .line 381
    add-int/lit8 v1, v2, 0x1

    .line 382
    .line 383
    aget-object v0, v6, v3

    .line 384
    .line 385
    aput-object v0, v4, v2

    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    move v2, v1

    .line 390
    goto :goto_0

    .line 391
    :cond_2
    if-nez v12, :cond_3

    .line 392
    .line 393
    aput-object v8, v4, v2

    .line 394
    .line 395
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 396
    .line 397
    invoke-direct {v0, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static A03()Landroid/util/Pair;
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const-string v1, "((type=? AND status=?) OR (type=? AND (status=? OR status=?)))"

    .line 43
    .line 44
    new-instance v0, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ") "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, [Ljava/lang/String;

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    new-array v4, v0, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v1, v0

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/util/Pair;

    .line 100
    .line 101
    invoke-direct {p0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object p0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A05(LX/0Fq;LX/0jW;)Landroid/util/Pair;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p1}, LX/0jW;->A02()Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/0jW;->A03()Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "AND"

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0jW;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/0jW;->A02:LX/0Nk;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    new-instance v8, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    add-int/2addr v1, v4

    .line 79
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    new-array v3, v1, [Ljava/lang/String;

    .line 86
    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_0
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-lt v1, v4, :cond_0

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "("

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " AND ("

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " OR "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "))"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    .line 170
    array-length v0, v0

    .line 171
    add-int/2addr v4, v0

    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, [Ljava/lang/String;

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/util/Pair;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_1
    const-string v0, "remote_jid_row_id"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "=?"

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_2
    iget-object v2, p1, LX/0jW;->A04:LX/0ds;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v5
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object p0, v1, v3

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string v0, "key_id=? OR id=?"

    .line 27
    .line 28
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object p0, v1, v3

    .line 37
    .line 38
    const-string v0, "key_id=?"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v1, v3

    .line 44
    .line 45
    const-string v0, "id=?"

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    aput-object p0, v1, v3

    .line 24
    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    aput-object p1, v1, v4

    .line 28
    .line 29
    const-string v0, "key_id=? OR interop_id=? OR id=?"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object p0, v1, v3

    .line 40
    .line 41
    aput-object p0, v1, v2

    .line 42
    .line 43
    const-string v0, "key_id=? OR interop_id=?"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    .line 47
    .line 48
    aput-object p1, v1, v3

    .line 49
    .line 50
    const-string v0, "id=?"

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public static A08(LX/0jW;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0jW;->A06:LX/07t;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/07t;->A0D:LX/0IC;

    .line 6
    .line 7
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LX/0IB;->A0d:LX/0ID;

    .line 11
    .line 12
    iget-object p0, p0, LX/0ID;->A0F:LX/0Fq;

    .line 13
    .line 14
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public static A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p0, v0}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BTF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/0I5;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v0, p0}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BTF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method

.method public static A0A(Landroid/database/Cursor;LX/0jW;)LX/Cuh;
    .locals 49

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v6, v7, LX/0jW;->A02:LX/0Nk;

    .line 3
    .line 4
    const-string v0, "remote_jid_row_id"

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v6, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/0Fq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/0Fq;

    .line 25
    .line 26
    invoke-virtual {v7, v1}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 31
    .line 32
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v28

    .line 36
    const-string v0, "key_id"

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v27

    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v26

    .line 56
    const-string v0, "init_timestamp"

    .line 57
    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    const-wide/16 v10, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v0, v10

    .line 70
    const-string v2, "timestamp"

    .line 71
    .line 72
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_d

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    int-to-long v8, v2

    .line 84
    mul-long/2addr v8, v10

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    const-string v2, "status"

    .line 92
    .line 93
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v25

    .line 101
    const-string v2, "sender_jid_row_id"

    .line 102
    .line 103
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v6, v4, v5}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v2, v4, LX/0Fq;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    check-cast v4, LX/0Fq;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_1
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 126
    .line 127
    invoke-static {v4}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    const-string v2, "receiver_jid_row_id"

    .line 132
    .line 133
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v6, v4, v5}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    instance-of v2, v4, LX/0Fq;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    check-cast v4, LX/0Fq;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_2
    invoke-static {v4}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v2, "type"

    .line 160
    .line 161
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const-string v2, "currency_code"

    .line 170
    .line 171
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    const-string v2, "amount_1000"

    .line 180
    .line 181
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    const-string v2, "credential_id"

    .line 190
    .line 191
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v36

    .line 199
    const-string v2, "error_code"

    .line 200
    .line 201
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v37

    .line 209
    const-string v2, "bank_transaction_id"

    .line 210
    .line 211
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v38

    .line 219
    const-string v2, "methods"

    .line 220
    .line 221
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const-string v2, "metadata"

    .line 230
    .line 231
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    const-string v2, "request_key_id"

    .line 240
    .line 241
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    const-string v2, "country"

    .line 250
    .line 251
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v40

    .line 259
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    const-string v40, "IN"

    .line 266
    .line 267
    :cond_3
    const-string v2, "version"

    .line 268
    .line 269
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v43

    .line 277
    const-string v2, "future_data"

    .line 278
    .line 279
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const-string v2, "service_id"

    .line 288
    .line 289
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    const-string v2, "background_id"

    .line 298
    .line 299
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    iget-object v2, v7, LX/0jW;->A09:LX/0jY;

    .line 314
    .line 315
    invoke-virtual {v2, v4}, LX/0jY;->A03(Ljava/lang/String;)LX/7Nl;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :goto_1
    const-string v2, "purchase_initiator"

    .line 320
    .line 321
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v45

    .line 329
    iget-object v4, v7, LX/0jW;->A06:LX/07t;

    .line 330
    .line 331
    invoke-virtual {v4, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    sget-object v2, LX/CPe;->$redex_init_class:LX/CPe;

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    if-eq v8, v2, :cond_4

    .line 342
    .line 343
    const/16 v2, 0x28

    .line 344
    .line 345
    if-eq v8, v2, :cond_4

    .line 346
    .line 347
    const/16 v2, 0xa

    .line 348
    .line 349
    if-eq v8, v2, :cond_4

    .line 350
    .line 351
    const/16 v2, 0x1e

    .line 352
    .line 353
    if-ne v8, v2, :cond_a

    .line 354
    .line 355
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 356
    :goto_3
    const-string v2, "interop_id"

    .line 357
    .line 358
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    iget-object v2, v7, LX/0jW;->A04:LX/0ds;

    .line 367
    .line 368
    move-object/from16 p1, v2

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v2, "readTransactionInfoByTransId got from db: id: "

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, v26

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, " timestamp: "

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, " service_id: "

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move/from16 v2, v18

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, " type: "

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, " status: "

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move/from16 v2, v25

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, " description:  peer: "

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    invoke-static {v2, v4, v3}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x5

    .line 440
    if-ne v8, v2, :cond_8

    .line 441
    .line 442
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_8

    .line 447
    .line 448
    sget-object v2, LX/CPe;->$redex_init_class:LX/CPe;

    .line 449
    .line 450
    const/4 v14, 0x5

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    new-instance v3, LX/Cuh;

    .line 454
    .line 455
    move-object v12, v3

    .line 456
    move-object/from16 v13, v40

    .line 457
    .line 458
    move/from16 v15, v43

    .line 459
    .line 460
    move-wide/from16 v17, v0

    .line 461
    .line 462
    invoke-direct/range {v12 .. v18}, LX/Cuh;-><init>(Ljava/lang/String;IIIJ)V

    .line 463
    .line 464
    .line 465
    iput-object v11, v3, LX/Cuh;->A0T:[B

    .line 466
    .line 467
    const-wide/16 v16, 0x0

    .line 468
    .line 469
    :goto_4
    invoke-virtual {v3, v6}, LX/Cuh;->A0B(LX/7Nl;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v28

    .line 473
    .line 474
    iput-object v0, v3, LX/Cuh;->A07:LX/0Fq;

    .line 475
    .line 476
    iput-boolean v5, v3, LX/Cuh;->A0S:Z

    .line 477
    .line 478
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_6

    .line 489
    .line 490
    move-object/from16 v27, v20

    .line 491
    .line 492
    :cond_5
    move-object/from16 v0, v27

    .line 493
    .line 494
    iput-object v0, v3, LX/Cuh;->A0M:Ljava/lang/String;

    .line 495
    .line 496
    :cond_6
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_7

    .line 501
    .line 502
    move-object/from16 v0, v19

    .line 503
    .line 504
    iput-object v0, v3, LX/Cuh;->A0O:Ljava/lang/String;

    .line 505
    .line 506
    :cond_7
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    invoke-virtual {v3}, LX/Cuh;->A01()LX/0aT;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    const/4 v2, 0x0

    .line 517
    goto :goto_5

    .line 518
    :cond_8
    new-instance v3, Ljava/math/BigDecimal;

    .line 519
    .line 520
    invoke-direct {v3, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 521
    .line 522
    .line 523
    const/4 v2, -0x3

    .line 524
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    iget-object v3, v7, LX/0jW;->A0A:LX/0aS;

    .line 529
    .line 530
    move-object/from16 v2, v23

    .line 531
    .line 532
    invoke-virtual {v3, v2}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-wide/16 v16, 0x0

    .line 537
    .line 538
    sget-object v3, LX/CPe;->$redex_init_class:LX/CPe;

    .line 539
    .line 540
    const/4 v3, 0x4

    .line 541
    if-eq v8, v3, :cond_9

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    check-cast v3, LX/0aU;

    .line 545
    .line 546
    iget v3, v3, LX/0aU;->A01:I

    .line 547
    .line 548
    new-instance v10, LX/0aX;

    .line 549
    .line 550
    invoke-direct {v10, v12, v3}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 551
    .line 552
    .line 553
    new-instance v3, LX/Cuh;

    .line 554
    .line 555
    move-object/from16 v29, v3

    .line 556
    .line 557
    move-object/from16 v30, v24

    .line 558
    .line 559
    move-object/from16 v31, v9

    .line 560
    .line 561
    move-object/from16 v32, v2

    .line 562
    .line 563
    move-object/from16 v33, v10

    .line 564
    .line 565
    move-object/from16 v34, v23

    .line 566
    .line 567
    move-object/from16 v35, v26

    .line 568
    .line 569
    move-object/from16 v39, v4

    .line 570
    .line 571
    move/from16 v41, v8

    .line 572
    .line 573
    move/from16 v42, v25

    .line 574
    .line 575
    move/from16 v44, v18

    .line 576
    .line 577
    move-wide/from16 v46, v0

    .line 578
    .line 579
    move-wide/from16 v48, v14

    .line 580
    .line 581
    invoke-direct/range {v29 .. v49}, LX/Cuh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 582
    .line 583
    .line 584
    iput-object v11, v3, LX/Cuh;->A0T:[B

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v3, v0}, LX/Cuh;->A0E(Z)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v3, LX/Cuh;->A0A:LX/0aT;

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_9
    invoke-static {v0, v1}, LX/CPe;->A00(J)LX/Cuh;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    goto :goto_4

    .line 598
    :cond_a
    move-object/from16 v2, v24

    .line 599
    .line 600
    invoke-virtual {v4, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_b

    .line 605
    .line 606
    sget-object v2, LX/CPe;->$redex_init_class:LX/CPe;

    .line 607
    .line 608
    const/4 v2, 0x2

    .line 609
    const/4 v4, 0x1

    .line 610
    if-eq v8, v2, :cond_4

    .line 611
    .line 612
    const/16 v2, 0xc8

    .line 613
    .line 614
    if-eq v8, v2, :cond_4

    .line 615
    .line 616
    if-eq v8, v4, :cond_4

    .line 617
    .line 618
    const/16 v2, 0x64

    .line 619
    .line 620
    if-eq v8, v2, :cond_4

    .line 621
    .line 622
    const/4 v2, 0x3

    .line 623
    if-ne v8, v2, :cond_b

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_b
    const/4 v5, 0x0

    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_c
    const/4 v6, 0x0

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :goto_5
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 640
    .line 641
    move-object/from16 v0, v22

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-instance v12, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-ge v10, v0, :cond_11

    .line 662
    .line 663
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    const-string v0, "t"

    .line 668
    .line 669
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    const-string v0, "st"

    .line 674
    .line 675
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    const-string v0, "cc"

    .line 680
    .line 681
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    const-string v0, "c"

    .line 686
    .line 687
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const-string v0, "n"

    .line 692
    .line 693
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v0, "a"

    .line 698
    .line 699
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    const-string v9, "sd"

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_10

    .line 715
    .line 716
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_10

    .line 721
    .line 722
    move-object/from16 v0, v19

    .line 723
    .line 724
    check-cast v0, LX/0aU;

    .line 725
    .line 726
    iget v0, v0, LX/0aU;->A01:I

    .line 727
    .line 728
    invoke-static {v8, v0}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    if-eqz v8, :cond_f

    .line 733
    .line 734
    invoke-virtual {v8}, LX/0aX;->A00()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_f

    .line 739
    .line 740
    invoke-static/range {v18 .. v18}, LX/1XF;->A00(Ljava/lang/String;)LX/1XF;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v14, v6, v5, v15}, LX/CWN;->A02(LX/1XF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/CWN;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    instance-of v0, v6, LX/BTI;

    .line 749
    .line 750
    if-eqz v0, :cond_e

    .line 751
    .line 752
    move-object v5, v6

    .line 753
    check-cast v5, LX/BTI;

    .line 754
    .line 755
    const-string v0, "ci"

    .line 756
    .line 757
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iput v0, v5, LX/BTI;->A01:I

    .line 762
    .line 763
    :cond_e
    new-instance v0, LX/Bx1;

    .line 764
    .line 765
    invoke-direct {v0, v8, v6, v9}, LX/Bx1;-><init>(LX/0aX;LX/CWN;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    add-int/lit8 v10, v10, 0x1

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_f
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string amount"

    .line 775
    .line 776
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string: "

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v22

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 804
    .line 805
    .line 806
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :catch_0
    move-exception v1

    .line 808
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: "

    .line 809
    .line 810
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :goto_7
    move-object v2, v12

    .line 815
    :goto_8
    invoke-virtual {v3, v2}, LX/Cuh;->A0D(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    :cond_12
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_13

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    iput-boolean v0, v3, LX/Cuh;->A0R:Z

    .line 826
    .line 827
    :cond_13
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_1b

    .line 832
    .line 833
    iget-object v2, v7, LX/0jW;->A00:LX/FaX;

    .line 834
    .line 835
    if-eqz v2, :cond_1b

    .line 836
    .line 837
    iget v6, v3, LX/Cuh;->A01:I

    .line 838
    .line 839
    if-eqz v6, :cond_15

    .line 840
    .line 841
    iget-object v1, v2, LX/FaX;->A01:Lcom/google/common/base/Optional;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_17

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, LX/HyF;

    .line 854
    .line 855
    monitor-enter v5

    .line 856
    :try_start_1
    iget-object v0, v5, LX/HyF;->A00:Ljava/util/Map;

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_16

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/util/Map$Entry;

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/00p;

    .line 883
    .line 884
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/D0d;

    .line 889
    .line 890
    invoke-interface {v1}, LX/DUg;->Ap7()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-ne v6, v0, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    .line 896
    monitor-exit v5

    .line 897
    goto :goto_9

    .line 898
    :catchall_0
    move-exception v0

    .line 899
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 900
    throw v0

    .line 901
    :cond_15
    iget-object v1, v3, LX/Cuh;->A0G:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v0, v3, LX/Cuh;->A0I:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v2, v1, v0}, LX/FaX;->A05(Ljava/lang/String;Ljava/lang/String;)LX/DYH;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_17

    .line 910
    .line 911
    :goto_9
    invoke-interface {v1}, LX/DUg;->B1d()LX/BTD;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v3, LX/Cuh;->A0D:LX/BTD;

    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_16
    monitor-exit v5

    .line 919
    :cond_17
    :goto_a
    iget-object v1, v3, LX/Cuh;->A0D:LX/BTD;

    .line 920
    .line 921
    if-eqz v1, :cond_1b

    .line 922
    .line 923
    move-object/from16 v0, v21

    .line 924
    .line 925
    invoke-virtual {v1, v0}, LX/CWM;->A09(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    monitor-enter v3

    .line 929
    :try_start_3
    invoke-virtual {v3}, LX/Cuh;->A0J()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_18

    .line 934
    .line 935
    iget v2, v3, LX/Cuh;->A02:I

    .line 936
    .line 937
    const/16 v0, 0x260

    .line 938
    .line 939
    if-eq v2, v0, :cond_18

    .line 940
    .line 941
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 942
    :catchall_1
    move-exception v0

    .line 943
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 944
    throw v0

    .line 945
    :goto_b
    const/16 v1, 0x25a

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    if-ne v2, v1, :cond_19

    .line 949
    .line 950
    :cond_18
    const/4 v0, 0x1

    .line 951
    :cond_19
    monitor-exit v3

    .line 952
    if-eqz v0, :cond_1b

    .line 953
    .line 954
    iget-object v0, v3, LX/Cuh;->A0D:LX/BTD;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/BTD;->A0C()J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    cmp-long v0, v5, v16

    .line 961
    .line 962
    if-lez v0, :cond_1b

    .line 963
    .line 964
    iget-object v0, v7, LX/0jW;->A01:LX/07T;

    .line 965
    .line 966
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    cmp-long v0, v5, v1

    .line 971
    .line 972
    if-gez v0, :cond_1b

    .line 973
    .line 974
    iget v2, v3, LX/Cuh;->A03:I

    .line 975
    .line 976
    const/16 v1, 0x8

    .line 977
    .line 978
    const/16 v0, 0x10

    .line 979
    .line 980
    if-ne v2, v1, :cond_1a

    .line 981
    .line 982
    const/16 v0, 0x25f

    .line 983
    .line 984
    :cond_1a
    iput v0, v3, LX/Cuh;->A02:I

    .line 985
    .line 986
    :cond_1b
    iget v0, v3, LX/Cuh;->A01:I

    .line 987
    .line 988
    if-nez v0, :cond_1c

    .line 989
    .line 990
    iget-object v2, v7, LX/0jW;->A00:LX/FaX;

    .line 991
    .line 992
    if-eqz v2, :cond_1d

    .line 993
    .line 994
    iget-object v1, v3, LX/Cuh;->A0G:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v0, v3, LX/Cuh;->A0I:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2, v1, v0}, LX/FaX;->A05(Ljava/lang/String;Ljava/lang/String;)LX/DYH;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_1d

    .line 1003
    .line 1004
    invoke-interface {v0}, LX/DUg;->Ap7()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    :goto_c
    iput v0, v3, LX/Cuh;->A01:I

    .line 1009
    .line 1010
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "readTransactionFromCursor: "

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, " countryData: "

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v3, LX/Cuh;->A0D:LX/BTD;

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    invoke-static {v0, v4, v1}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    return-object v3

    .line 1043
    :cond_1d
    const/4 v0, 0x0

    .line 1044
    goto :goto_c
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
.end method

.method public static A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, LX/0jW;->A0A(Landroid/database/Cursor;LX/0jW;)LX/Cuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v2, p1, LX/0jW;->A04:LX/0ds;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "PaymentTransactionStore/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/InvalidJidException- Skipped pending transaction with invalid JID"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v3}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v4
    .line 53
.end method

.method public static A0C(LX/0Fq;LX/0jW;I)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1}, LX/0jW;->A02()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/0jW;->A04:LX/0ds;

    .line 10
    .line 11
    const-string v0, "readTransactionsV2/null queryPair"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/0jW;->A05(LX/0Fq;LX/0jW;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, [Ljava/lang/String;

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_1
    iget-object v0, p1, LX/0jW;->A03:LX/0Jp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v10, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    :try_start_0
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 52
    .line 53
    const-string v4, "pay_transaction"

    .line 54
    .line 55
    sget-object v5, LX/0jW;->A0C:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "init_timestamp DESC"

    .line 58
    .line 59
    const-string p0, "readTransactionsV2/QUERY_PAY_TRANSACTION"

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v11}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    :try_start_1
    const-string v0, "readTransactionsV2"

    .line 68
    .line 69
    invoke-static {v5, p1, v0}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, p1, LX/0jW;->A04:LX/0ds;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "readTransactionsV2 returned: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v8, v0}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :cond_3
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static declared-synchronized A0D(LX/0jW;Z)Ljava/util/ArrayList;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0jW;->A01:LX/07T;

    .line 2
    .line 3
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    const/4 v5, -0x1

    .line 8
    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    .line 10
    :try_start_1
    sget-object v4, LX/Cuh;->A0V:[I

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    sget-object v3, LX/Cuh;->A0W:[I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v0, 0x7

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v8, :cond_0

    .line 25
    .line 26
    aget v0, v4, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-ge v1, v6, :cond_1

    .line 40
    .line 41
    aget v0, v3, v1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array v0, v7, [Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [Ljava/lang/Integer;

    .line 60
    .line 61
    new-array v3, v8, [Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v3, v7

    .line 69
    .line 70
    const/16 v0, 0xc8

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v2

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v6

    .line 94
    .line 95
    invoke-virtual {p0, v4, v3, v5}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    throw v0

    .line 102
    :cond_2
    invoke-virtual {p0, v5}, LX/0jW;->A0V(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 114
    .line 115
    .line 116
    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 117
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 118
    .line 119
    .line 120
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/Cuh;

    .line 136
    .line 137
    new-instance v7, Landroid/content/ContentValues;

    .line 138
    .line 139
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, LX/Cuh;->A0M:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0jW;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    const-string v1, "status"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    const-string v8, "timestamp"

    .line 163
    .line 164
    const-wide/16 v0, 0x3e8

    .line 165
    .line 166
    div-long v0, v11, v0

    .line 167
    .line 168
    long-to-int v2, v0

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/0jW;->A04:LX/0ds;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "failed transaction/key_id="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/Cuh;->A0M:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", transaction_id="

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v3, v5}, LX/0jW;->A0F(Landroid/content/ContentValues;Landroid/util/Pair;LX/0t0;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v6, LX/Cuh;->A07:LX/0Fq;

    .line 214
    .line 215
    iget-boolean v2, v6, LX/Cuh;->A0S:Z

    .line 216
    .line 217
    iget-object v1, v6, LX/Cuh;->A0M:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v0, LX/1Ks;

    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_6
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 238
    :catchall_1
    move-exception v1

    .line 239
    :try_start_8
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    :catchall_3
    move-exception v1

    .line 249
    :try_start_a
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 258
    :catch_0
    move-exception v3

    .line 259
    :try_start_c
    iget-object v2, p0, LX/0jW;->A04:LX/0ds;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "PaymentTransactionStore/failPendingTransactions/failed: "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 279
    .line 280
    .line 281
    :goto_6
    monitor-exit p0

    .line 282
    return-object v4

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 285
    throw v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method private declared-synchronized A0E(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v11, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17
    :try_start_2
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 18
    .line 19
    const-string v5, "pay_transaction"

    .line 20
    .line 21
    sget-object v6, LX/0jW;->A0C:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v10, "init_timestamp DESC"

    .line 24
    .line 25
    const-string v12, "readPendingRequestsV2/QUERY_PAY_TRANSACTION"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-virtual/range {v4 .. v12}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :try_start_3
    const-string v0, "queryPaymentTransactionInfosV2"

    .line 35
    .line 36
    invoke-static {v6, p0, v0}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, p0, LX/0jW;->A04:LX/0ds;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "readPendingRequests returned: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v9, v0}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-object v5

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_8
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_a
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 100
    .line 101
    const-string v0, "queryPaymentTransactionInfosV2/IllegalStateException "

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 109
    .line 110
    .line 111
    monitor-exit v3

    .line 112
    return-object v0

    .line 113
    :catchall_4
    move-exception v0

    .line 114
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 115
    throw v0
.end method

.method public static A0F(Landroid/content/ContentValues;Landroid/util/Pair;LX/0t0;)V
    .locals 6

    .line 0
    check-cast p2, LX/0t1;

    .line 1
    .line 2
    iget-object v0, p2, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION"

    .line 13
    .line 14
    const-string v2, "pay_transaction"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0G(LX/0Vg;LX/BTF;LX/0KZ;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v1, v0, p1}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/0I5;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, p1}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A0H()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v2, "SELECT COUNT(*) as count FROM pay_transaction"

    .line 9
    .line 10
    const-string v1, "COUNT_TRANSACTIONS_SQL"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "count"

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 35
    .line 36
    const-string v0, "PaymentTransactionStore/countAllTransactions/version=2/db no message"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0I(LX/Cuh;LX/Cuh;)Landroid/content/ContentValues;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/Cuh;->A0Q(LX/Cuh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/0jW;->A04:LX/0ds;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "writeTransactionToCValues skipping transaction with: "

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " as status is not updated  old ts: "

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, LX/Cuh;->A06:J

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " counter: "

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/BTD;->A0A()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " new ts: "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, LX/Cuh;->A06:J

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/BTD;->A0A()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/Cuh;->A0M:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v1, "key_id"

    .line 101
    .line 102
    iget-object v0, p2, LX/Cuh;->A0M:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget v0, p2, LX/Cuh;->A03:I

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "type"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v1, "id"

    .line 129
    .line 130
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p2, LX/Cuh;->A0C:LX/0aX;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0aX;->A00()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p2, LX/Cuh;->A0C:LX/0aX;

    .line 146
    .line 147
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "amount_1000"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-wide v1, p2, LX/Cuh;->A05:J

    .line 168
    .line 169
    const-wide/16 v6, 0x3e8

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmp-long v0, v1, v4

    .line 174
    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    div-long/2addr v1, v6

    .line 178
    long-to-int v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "init_timestamp"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget v0, p2, LX/Cuh;->A02:I

    .line 189
    .line 190
    const-string v1, "status"

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget v0, p1, LX/Cuh;->A02:I

    .line 197
    .line 198
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-wide v1, p2, LX/Cuh;->A06:J

    .line 206
    .line 207
    cmp-long v0, v1, v4

    .line 208
    .line 209
    if-lez v0, :cond_a

    .line 210
    .line 211
    div-long/2addr v1, v6

    .line 212
    long-to-int v0, v1

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "timestamp"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v0, p2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const-string v1, "credential_id"

    .line 231
    .line 232
    iget-object v0, p2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v0, p2, LX/Cuh;->A0J:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    const-string v1, "error_code"

    .line 246
    .line 247
    iget-object v0, p2, LX/Cuh;->A0J:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v0, p2, LX/Cuh;->A0F:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    const-string v1, "bank_transaction_id"

    .line 261
    .line 262
    iget-object v0, p2, LX/Cuh;->A0F:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object v0, p2, LX/Cuh;->A0O:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    const-string v1, "request_key_id"

    .line 276
    .line 277
    iget-object v0, p2, LX/Cuh;->A0O:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v2, p2, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 283
    .line 284
    const-string v1, "methods"

    .line 285
    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_16

    .line 293
    .line 294
    invoke-static {v2}, LX/CPe;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    const-string v2, "metadata"

    .line 302
    .line 303
    if-eqz p1, :cond_15

    .line 304
    .line 305
    iget-object v1, p1, LX/Cuh;->A0D:LX/BTD;

    .line 306
    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/BTD;->A0U(LX/BTD;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p1, LX/Cuh;->A0D:LX/BTD;

    .line 317
    .line 318
    iget v0, p1, LX/Cuh;->A02:I

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/BTD;->A0P(I)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {v1}, LX/BTD;->A0L()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    iget-object v0, p2, LX/Cuh;->A0G:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    const-string v1, "country"

    .line 339
    .line 340
    iget-object v0, p2, LX/Cuh;->A0G:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    iget v0, p2, LX/Cuh;->A04:I

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "version"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p2, LX/Cuh;->A0T:[B

    .line 357
    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    const-string v0, "future_data"

    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 363
    .line 364
    .line 365
    :cond_13
    iget v0, p2, LX/Cuh;->A01:I

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "service_id"

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, LX/Cuh;->A04()LX/7Nl;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    const-string v1, "background_id"

    .line 383
    .line 384
    iget-object v0, v2, LX/7Nl;->A0F:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LX/0jW;->A09:LX/0jY;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, LX/0jY;->A04(LX/7Nl;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    iget v0, p2, LX/Cuh;->A00:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "purchase_initiator"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_15
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 407
    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-virtual {v0}, LX/BTD;->A0L()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_2

    .line 415
    :cond_16
    if-eqz p1, :cond_f

    .line 416
    .line 417
    iget-object v0, p1, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-static {v0}, LX/CPe;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_1
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public A0J(LX/Cuh;LX/Cuh;)Landroid/content/ContentValues;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/Cuh;->A0Q(LX/Cuh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/0jW;->A04:LX/0ds;

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "writeTransactionToCValuesV2 skipping transaction with: "

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " as status is not updated  old ts: "

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p1, LX/Cuh;->A06:J

    .line 33
    .line 34
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " counter: "

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/BTD;->A0A()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " new ts: "

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v0, p2, LX/Cuh;->A06:J

    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/BTD;->A0A()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/Cuh;->A07:LX/0Fq;

    .line 93
    .line 94
    const-string v8, "remote_jid_row_id"

    .line 95
    .line 96
    const-wide/16 v6, -0x1

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, LX/Cuh;->A07:LX/0Fq;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, LX/0jW;->A02:LX/0Nk;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v0, v1, v6

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p2, LX/Cuh;->A0M:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const-string v1, "key_id"

    .line 136
    .line 137
    iget-object v0, p2, LX/Cuh;->A0M:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget v0, p2, LX/Cuh;->A03:I

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "type"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string v1, "id"

    .line 164
    .line 165
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p2, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, LX/0jW;->A02:LX/0Nk;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "sender_jid_row_id"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p2, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v1, p0, LX/0jW;->A02:LX/0Nk;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "receiver_jid_row_id"

    .line 212
    .line 213
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object v0, p2, LX/Cuh;->A0I:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    iget-object v1, p2, LX/Cuh;->A0I:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 229
    .line 230
    check-cast v0, LX/0aV;

    .line 231
    .line 232
    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    :cond_a
    const-string v1, "currency_code"

    .line 244
    .line 245
    iget-object v0, p2, LX/Cuh;->A0I:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v0, p2, LX/Cuh;->A0C:LX/0aX;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, LX/0aX;->A00()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v0, p2, LX/Cuh;->A0C:LX/0aX;

    .line 261
    .line 262
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "amount_1000"

    .line 278
    .line 279
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-wide v0, p2, LX/Cuh;->A05:J

    .line 283
    .line 284
    const-wide/16 v8, 0x3e8

    .line 285
    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    cmp-long v2, v0, v6

    .line 289
    .line 290
    if-lez v2, :cond_d

    .line 291
    .line 292
    div-long/2addr v0, v8

    .line 293
    long-to-int v2, v0

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "init_timestamp"

    .line 299
    .line 300
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget v0, p2, LX/Cuh;->A02:I

    .line 304
    .line 305
    const-string v1, "status"

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    iget v0, p1, LX/Cuh;->A02:I

    .line 312
    .line 313
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-wide v0, p2, LX/Cuh;->A06:J

    .line 321
    .line 322
    cmp-long v2, v0, v6

    .line 323
    .line 324
    if-lez v2, :cond_10

    .line 325
    .line 326
    div-long/2addr v0, v8

    .line 327
    long-to-int v2, v0

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "timestamp"

    .line 333
    .line 334
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object v0, p2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    const-string v1, "credential_id"

    .line 346
    .line 347
    iget-object v0, p2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object v0, p2, LX/Cuh;->A0J:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    const-string v1, "error_code"

    .line 361
    .line 362
    iget-object v0, p2, LX/Cuh;->A0J:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-object v0, p2, LX/Cuh;->A0F:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    const-string v1, "bank_transaction_id"

    .line 376
    .line 377
    iget-object v0, p2, LX/Cuh;->A0F:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object v0, p2, LX/Cuh;->A0O:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    const-string v1, "request_key_id"

    .line 391
    .line 392
    iget-object v0, p2, LX/Cuh;->A0O:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    iget-object v2, p2, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 398
    .line 399
    const-string v1, "methods"

    .line 400
    .line 401
    if-eqz v2, :cond_1e

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_1e

    .line 408
    .line 409
    invoke-static {v2}, LX/CPe;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_15
    const-string v7, "metadata"

    .line 417
    .line 418
    if-eqz p1, :cond_1b

    .line 419
    .line 420
    iget-object v1, p1, LX/Cuh;->A0D:LX/BTD;

    .line 421
    .line 422
    if-eqz v1, :cond_1b

    .line 423
    .line 424
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/BTD;->A0U(LX/BTD;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 432
    .line 433
    :goto_2
    invoke-virtual {v0}, LX/BTD;->A0L()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    iget-object v0, p2, LX/Cuh;->A0G:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    const-string v1, "country"

    .line 449
    .line 450
    iget-object v0, p2, LX/Cuh;->A0G:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_18
    iget v0, p2, LX/Cuh;->A04:I

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "version"

    .line 462
    .line 463
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p2, LX/Cuh;->A0T:[B

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    const-string v0, "future_data"

    .line 471
    .line 472
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 473
    .line 474
    .line 475
    :cond_19
    iget v0, p2, LX/Cuh;->A01:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "service_id"

    .line 482
    .line 483
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, LX/Cuh;->A04()LX/7Nl;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_1a

    .line 491
    .line 492
    const-string v1, "background_id"

    .line 493
    .line 494
    iget-object v0, v2, LX/7Nl;->A0F:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/0jW;->A09:LX/0jY;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, LX/0jY;->A04(LX/7Nl;)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    iget v0, p2, LX/Cuh;->A00:I

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "purchase_initiator"

    .line 511
    .line 512
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    return-object v5

    .line 516
    :cond_1b
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 517
    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1d

    .line 527
    .line 528
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p0, v0}, LX/0jW;->A0M(Ljava/lang/String;)LX/Cuh;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1d

    .line 535
    .line 536
    iget-object v0, v0, LX/Cuh;->A0D:LX/BTD;

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    iget-object v0, v0, LX/BTD;->A03:LX/CUh;

    .line 541
    .line 542
    if-eqz v0, :cond_1d

    .line 543
    .line 544
    iget-object v6, v0, LX/CUh;->A00:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v6, :cond_1d

    .line 547
    .line 548
    iget-object v2, p2, LX/Cuh;->A0D:LX/BTD;

    .line 549
    .line 550
    iget-object v1, v2, LX/BTD;->A03:LX/CUh;

    .line 551
    .line 552
    if-eqz v1, :cond_1c

    .line 553
    .line 554
    iget-object v0, v1, LX/CUh;->A00:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v0, :cond_1d

    .line 557
    .line 558
    iget-object v4, v1, LX/CUh;->A01:Ljava/lang/String;

    .line 559
    .line 560
    iget-boolean v0, v1, LX/CUh;->A02:Z

    .line 561
    .line 562
    if-eqz v0, :cond_1c

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    :cond_1c
    new-instance v0, LX/CUh;

    .line 566
    .line 567
    invoke-direct {v0, v4, v6, v3}, LX/CUh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v2, LX/BTD;->A03:LX/CUh;

    .line 571
    .line 572
    :cond_1d
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_1e
    if-eqz p1, :cond_15

    .line 577
    .line 578
    iget-object v0, p1, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-static {v0}, LX/CPe;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto/16 :goto_1
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public A0K(LX/0Fq;)LX/0Fq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jW;->A08:LX/0WI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0WI;->A05(LX/0Fq;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/0jW;->A05:LX/075;

    .line 10
    .line 11
    const-string v2, "PaymentTransactionStore/chatLidMigrationUtil.normalizeChatJidForPayments failed to get lid compatible"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "payments-lid-migration-lid-jid-failure"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
.end method

.method public A0L(Ljava/lang/String;)LX/Cuh;
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v12, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    aput-object p1, v12, v0

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/0jW;->A03:LX/0Jp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    const-string v9, "pay_transaction"

    .line 19
    .line 20
    sget-object v10, LX/0jW;->A0C:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v11, "request_key_id=?"

    .line 23
    .line 24
    const-string v16, "readTransactionInfoByRequestMessageId/QUERY_PAY_TRANSACTION"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v15, v13

    .line 28
    move-object v14, v13

    .line 29
    invoke-virtual/range {v8 .. v16}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-static {v5, v1}, LX/0jW;->A0A(Landroid/database/Cursor;LX/0jW;)LX/Cuh;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    :try_start_3
    iget-object v1, v1, LX/0jW;->A04:LX/0ds;

    .line 47
    .line 48
    const-string v0, "PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 57
    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_0
    :goto_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/0jW;->A04:LX/0ds;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "readTransactionInfoByRequestMessageId/"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "/"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A0M(Ljava/lang/String;)LX/Cuh;
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v8, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v8, v0

    .line 5
    .line 6
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v5, "pay_transaction"

    .line 15
    .line 16
    sget-object v6, LX/0jW;->A0C:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "id=?"

    .line 19
    .line 20
    const-string v12, "readTransactionInfoByTransId/QUERY_PAY_TRANSACTION"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v11, v9

    .line 24
    move-object v10, v9

    .line 25
    invoke-virtual/range {v4 .. v12}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    invoke-static {v5, p0}, LX/0jW;->A0A(Landroid/database/Cursor;LX/0jW;)LX/Cuh;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    :try_start_3
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 42
    .line 43
    const-string v0, "PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/0jW;->A04:LX/0ds;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "readTransactionInfoByTransId/"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "/"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;)LX/Cuh;
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/0jW;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/Cuh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A0O(Ljava/lang/String;Ljava/lang/String;J)LX/Cuh;
    .locals 13

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    cmp-long v0, p3, v3

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "message_row_id=?"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/GPT;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/GPT;-><init>(LX/0jW;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, " OR key_id=?"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, " OR id=?"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v0, v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v8, v0, [Ljava/lang/String;

    .line 85
    .line 86
    aput-object p1, v8, v2

    .line 87
    .line 88
    aput-object p1, v8, v1

    .line 89
    .line 90
    const-string v7, "key_id=? OR interop_id=?"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-array v8, v1, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object p2, v8, v2

    .line 102
    .line 103
    const-string v7, "id=?"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 107
    .line 108
    const-string v5, "pay_transaction"

    .line 109
    .line 110
    sget-object v6, LX/0jW;->A0C:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v12, "getMessagePaymentInfoV2/QUERY_PAY_TRANSACTION"

    .line 113
    .line 114
    move-object v11, v9

    .line 115
    move-object v10, v9

    .line 116
    invoke-virtual/range {v4 .. v12}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :try_start_2
    invoke-static {v4, p0}, LX/0jW;->A0A(Landroid/database/Cursor;LX/0jW;)LX/Cuh;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_2
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    :try_start_3
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 133
    .line 134
    const-string v0, "getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_4
    :goto_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    :try_start_8
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_6
    if-nez v9, :cond_a

    .line 173
    .line 174
    :cond_7
    iget-object v2, p0, LX/0jW;->A04:LX/0ds;

    .line 175
    .line 176
    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, txn is null"

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :goto_5
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 183
    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    iget-object v2, v9, LX/Cuh;->A0D:LX/BTD;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    :cond_8
    iget-object v2, p0, LX/0jW;->A00:LX/FaX;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    iget-object v1, v9, LX/Cuh;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v9, LX/Cuh;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/FaX;->A05(Ljava/lang/String;Ljava/lang/String;)LX/DYH;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {v0}, LX/DUg;->B1d()LX/BTD;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v2}, LX/BTD;->A0H()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, LX/0jW;->A0B:LX/0KZ;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, LX/0KZ;->A0K(LX/BTD;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v2, p0, LX/0jW;->A04:LX/0ds;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v9, LX/Cuh;->A0R:Z

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public A0P(LX/1J0;Z)Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_11

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/0jW;->A03:LX/0Jp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v1, v4, LX/Cuh;->A0D:LX/BTD;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, LX/BTD;->A0H()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v1}, LX/BTD;->A0D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    iget-object v7, v3, LX/0jW;->A0B:LX/0KZ;

    .line 32
    .line 33
    iget-object v0, v7, LX/0KZ;->A01:LX/FaX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/FaX;->A03()LX/DYH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/DUg;->B1d()LX/BTD;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v12, v8}, LX/0KZ;->A0K(LX/BTD;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, v7, LX/0KZ;->A00:LX/8m6;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    :goto_1
    :try_start_2
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 60
    .line 61
    .line 62
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v9, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "tmp_id"

    .line 77
    .line 78
    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/BTD;->A0M()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v0, "tmp_metadata"

    .line 88
    .line 89
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v11, "tmp_ts"

    .line 93
    .line 94
    const-wide/16 v0, 0x3e8

    .line 95
    .line 96
    div-long/2addr v15, v0

    .line 97
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v12}, LX/BTD;->A0H()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v1, v7, LX/0t1;->A02:LX/0L3;

    .line 117
    .line 118
    const-string v17, "tmp_transactions"

    .line 119
    .line 120
    const-string v18, "tmp_id=?"

    .line 121
    .line 122
    new-array v0, v10, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v8, v0, v13

    .line 125
    .line 126
    const-string v19, "storePaymentTransactionTmpInfo/UPDATE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 127
    .line 128
    move-object/from16 v16, v9

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    move-object v15, v1

    .line 133
    invoke-virtual/range {v15 .. v20}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-virtual {v14}, LX/1CX;->A00()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v8, v7, LX/0t1;->A02:LX/0L3;

    .line 141
    .line 142
    const-string v1, "tmp_transactions"

    .line 143
    .line 144
    const-string v0, "storePaymentTransactionTmpInfo/INSERT_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 145
    .line 146
    invoke-virtual {v8, v1, v0, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_3
    :try_start_4
    invoke-virtual {v14}, LX/1CX;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_5
    invoke-virtual {v14}, LX/1CX;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :catchall_3
    :try_start_8
    move-exception v0

    .line 170
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    throw v1

    .line 174
    :goto_6
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v9, v3, LX/0jW;->A0B:LX/0KZ;

    .line 178
    .line 179
    iget-object v1, v4, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    .line 181
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 182
    .line 183
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v7, v3, LX/0jW;->A07:LX/0Vg;

    .line 188
    .line 189
    invoke-static {v0, v7, v9}, LX/0jW;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v0, v4, LX/Cuh;->A0D:LX/BTD;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/BTD;->A0K()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    iget-object v0, v8, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v8}, LX/BTF;->A0B()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v8, v1}, LX/BTF;->A0F(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v8, v9}, LX/0jW;->A0G(LX/0Vg;LX/BTF;LX/0KZ;)Z

    .line 225
    .line 226
    .line 227
    iget-object v7, v3, LX/0jW;->A04:LX/0ds;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "updated the contact for "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v7, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v3, v4}, LX/0jW;->A0f(LX/Cuh;)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    if-eqz p2, :cond_7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    move-object v9, v6

    .line 258
    goto :goto_8

    .line 259
    :goto_7
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 260
    .line 261
    iget-object v7, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 262
    .line 263
    const-wide/16 v0, -0x1

    .line 264
    .line 265
    invoke-virtual {v3, v7, v6, v0, v1}, LX/0jW;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/Cuh;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :goto_8
    invoke-static {v5}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v9, v0}, LX/0jW;->A0I(LX/Cuh;LX/Cuh;)Landroid/content/ContentValues;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 278
    .line 279
    :try_start_9
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :cond_8
    if-eqz v9, :cond_a
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    .line 284
    .line 285
    :try_start_a
    iget-object v0, v9, LX/Cuh;->A0M:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    iget-object v7, v3, LX/0jW;->A04:LX/0ds;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v0, "insertMessagePaymentInfo/found no columns to update: "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v7, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v9, LX/Cuh;->A0K:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    iget-object v0, v4, LX/Cuh;->A0K:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 322
    .line 323
    :cond_9
    :try_start_b
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 324
    .line 325
    .line 326
    return-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0

    .line 327
    :cond_a
    :try_start_c
    invoke-static {v5}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v9, v0}, LX/0jW;->A0J(LX/Cuh;LX/Cuh;)Landroid/content/ContentValues;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-eqz v15, :cond_d

    .line 336
    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    iget-object v0, v9, LX/Cuh;->A0M:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    :cond_b
    iget-object v1, v3, LX/0jW;->A02:LX/0Nk;

    .line 348
    .line 349
    iget-object v7, v5, LX/1J0;->A0h:LX/1Ks;

    .line 350
    .line 351
    iget-object v0, v7, LX/1Ks;->A00:LX/0Fq;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "remote_jid_row_id"

    .line 362
    .line 363
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "key_id"

    .line 369
    .line 370
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "message_row_id"

    .line 380
    .line 381
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    const-string v8, "/"

    .line 385
    .line 386
    if-nez v9, :cond_e

    .line 387
    .line 388
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 389
    .line 390
    const-string v1, "insertOrUpdateMessagePaymentInfoV2/REPLACE_PAY_TRANSACTION"

    .line 391
    .line 392
    const-string v0, "pay_transaction"

    .line 393
    .line 394
    invoke-virtual {v7, v0, v1, v15}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iget-object v10, v3, LX/0jW;->A04:LX/0ds;

    .line 399
    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v7, "insertMessagePaymentInfoV2/"

    .line 406
    .line 407
    :goto_9
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v5, v5, LX/1J0;->A0h:LX/1Ks;

    .line 411
    .line 412
    iget-object v5, v5, LX/1Ks;->A00:LX/0Fq;

    .line 413
    .line 414
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v10, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-object v0, v4, LX/Cuh;->A0K:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v0, :cond_10

    .line 433
    .line 434
    const-string v0, "UNSET"

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_e
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 438
    .line 439
    const-wide/16 v13, -0x1

    .line 440
    .line 441
    const-string v7, "insertMessagePaymentInfoV2/found old row and updating "

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v11, 0x1

    .line 445
    cmp-long v10, v0, v13

    .line 446
    .line 447
    if-eqz v10, :cond_f

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    new-array v10, v0, [Ljava/lang/String;

    .line 451
    .line 452
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v10, v12

    .line 459
    .line 460
    iget-object v0, v9, LX/Cuh;->A0K:Ljava/lang/String;

    .line 461
    .line 462
    aput-object v0, v10, v11

    .line 463
    .line 464
    iget-object v14, v2, LX/0t1;->A02:LX/0L3;

    .line 465
    .line 466
    const-string v17, "message_row_id=? OR id=?"

    .line 467
    .line 468
    const-string v18, "insertOrUpdateMessagePaymentInfoV2/withMessageId/UPDATE_PAY_TRANSACTION"

    .line 469
    .line 470
    :goto_a
    const-string v16, "pay_transaction"

    .line 471
    .line 472
    move-object/from16 v19, v10

    .line 473
    .line 474
    invoke-virtual/range {v14 .. v19}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-long v0, v0

    .line 479
    iget-object v10, v3, LX/0jW;->A04:LX/0ds;

    .line 480
    .line 481
    new-instance v9, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_f
    new-array v10, v11, [Ljava/lang/String;

    .line 488
    .line 489
    iget-object v0, v9, LX/Cuh;->A0K:Ljava/lang/String;

    .line 490
    .line 491
    aput-object v0, v10, v12

    .line 492
    .line 493
    iget-object v14, v2, LX/0t1;->A02:LX/0L3;

    .line 494
    .line 495
    const-string v17, "id=?"

    .line 496
    .line 497
    const-string v18, "insertOrUpdateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    .line 498
    .line 499
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 500
    :cond_10
    :goto_b
    :try_start_d
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 501
    .line 502
    .line 503
    return-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    .line 504
    :catchall_4
    move-exception v1

    .line 505
    :try_start_e
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 506
    .line 507
    .line 508
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 509
    :catchall_5
    move-exception v0

    .line 510
    :try_start_f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_c
    throw v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0

    .line 514
    :catch_0
    move-exception v2

    .line 515
    iget-object v1, v3, LX/0jW;->A04:LX/0ds;

    .line 516
    .line 517
    const-string v0, "insertMessagePaymentInfo"

    .line 518
    .line 519
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    return-object v6

    .line 523
    :cond_11
    const-string v1, "PaymentTransactionStore"

    .line 524
    .line 525
    const-string v0, "insertMessagePaymentInfo transaction info is null"

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v0, Ljava/lang/NullPointerException;

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method public A0Q()Ljava/util/ArrayList;
    .locals 27

    .line 0
    const/4 v10, 0x4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide v0, 0x134fd9000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v9, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x195

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v9, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v9, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v9, v2

    .line 36
    .line 37
    const-string v0, "readMostFrequentSuccessfulTransactions/QUERY_SUCCESSFUL_TRANSACTIONS"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "/QUERY_PAY_TRANSACTION"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v26

    .line 56
    new-array v1, v2, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v5, "sender_jid_row_id"

    .line 60
    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const-string v4, "receiver_jid_row_id"

    .line 65
    .line 66
    aput-object v4, v1, v0

    .line 67
    .line 68
    const-string v0, ","

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    const-string v8, "frequency"

    .line 75
    .line 76
    const-string v7, "recentTransactionTs"

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v5, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    const-string v3, "status"

    .line 88
    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    const-string v6, "type"

    .line 93
    .line 94
    aput-object v6, v1, v0

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "COUNT("

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ") AS "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v10

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "MAX(init_timestamp) AS "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    move-object/from16 v2, p0

    .line 144
    .line 145
    iget-object v0, v2, LX/0jW;->A03:LX/0Jp;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    :try_start_0
    move-object/from16 v0, v17

    .line 152
    .line 153
    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    .line 154
    .line 155
    const-string v19, "pay_transaction"

    .line 156
    .line 157
    const-string v21, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is not null"

    .line 158
    .line 159
    const-string v24, "frequency DESC"

    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    move-object/from16 v22, v9

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v26}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    .line 177
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    :try_start_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget-object v11, v2, LX/0jW;->A02:LX/0Nk;

    .line 201
    .line 202
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v11, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, LX/0Fq;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    check-cast v1, LX/0Fq;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 225
    .line 226
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v11, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v0, v1, LX/0Fq;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    check-cast v1, LX/0Fq;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_1
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v22

    .line 280
    iget-object v11, v2, LX/0jW;->A04:LX/0ds;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "readTransactionInfoByTransId got from db: type: "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " status: "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " sender: "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " peer: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v11, v0, v1}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    new-instance v0, LX/D2v;

    .line 336
    .line 337
    move-object/from16 v19, v14

    .line 338
    .line 339
    move-object/from16 v20, v12

    .line 340
    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    invoke-direct/range {v18 .. v23}, LX/D2v;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .line 351
    :catch_0
    :try_start_3
    move-exception v11

    .line 352
    iget-object v1, v2, LX/0jW;->A04:LX/0ds;

    .line 353
    .line 354
    const-string v0, "extractPaymentTransactionInfo/InvalidJidException - Skipped transaction with invalid JID"

    .line 355
    .line 356
    invoke-virtual {v1, v0, v11}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_2
    iget-object v2, v2, LX/0jW;->A04:LX/0ds;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v0, "readMostFrequentSuccessfulTransactions returned: "

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    .line 386
    .line 387
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 391
    .line 392
    .line 393
    return-object v9

    .line 394
    :catchall_0
    move-exception v1

    .line 395
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    :cond_3
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :catchall_2
    move-exception v1

    .line 414
    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v1
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public declared-synchronized A0R()Ljava/util/ArrayList;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    const/4 v4, -0x1

    .line 3
    :try_start_0
    invoke-static {}, LX/0jW;->A03()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "AND"

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0jW;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0, v4}, LX/0jW;->A0E(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v5

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
.end method

.method public declared-synchronized A0S(I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0jW;->A03()Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 19
    .line 20
    check-cast v0, LX/0aV;

    .line 21
    .line 22
    iget-object v1, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "%money%"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const-string v1, "(currency_code != ? OR metadata LIKE ?)"

    .line 36
    .line 37
    new-instance v0, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "AND"

    .line 43
    .line 44
    invoke-static {v3, v0, v4}, LX/0jW;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/16 v0, 0x260

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string v0, "(type=? AND status=?)"

    .line 70
    .line 71
    new-instance v1, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "OR"

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0jW;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, [Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Landroid/util/Pair;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v4}, LX/0jW;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v1, v0, p1}, LX/0jW;->A0E(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v6

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
.end method

.method public A0T(LX/Bv9;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Bv9;->A00:LX/CV2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/CV2;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Bv9;->A00:LX/CV2;

    .line 20
    .line 21
    iget-object v0, v0, LX/CV2;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/0jW;->A02:LX/0Nk;

    .line 27
    .line 28
    invoke-static {p0}, LX/0jW;->A08(LX/0jW;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "( receiver_jid_row_id=? OR sender_jid_row_id=? OR (service_id=? AND (type=? OR type=? OR type=? OR type=?)))"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "("

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " AND "

    .line 101
    .line 102
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v0, v4, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, [Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_1
    iget-boolean v0, p1, LX/Bv9;->A01:Z

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    new-array v4, v0, [Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    aput-object v1, v4, v0

    .line 154
    .line 155
    const/16 v8, 0xc

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v6, 0x1

    .line 162
    aput-object v0, v4, v6

    .line 163
    .line 164
    const/16 v7, 0x11

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v5, 0x2

    .line 171
    aput-object v0, v4, v5

    .line 172
    .line 173
    const/16 v0, 0x260

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v1, v4, v0

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v4, v1

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v4, v1

    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x6

    .line 203
    aput-object v0, v4, v1

    .line 204
    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v5, 0x7

    .line 212
    aput-object v0, v4, v5

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    aput-object v0, v4, v1

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v5, 0x9

    .line 227
    .line 228
    aput-object v0, v4, v5

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v4, v6

    .line 235
    .line 236
    const/16 v1, 0xb

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v4, v1

    .line 243
    .line 244
    const/16 v0, 0x64

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v4, v8

    .line 251
    .line 252
    const/16 v0, 0x12c

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0xd

    .line 259
    .line 260
    aput-object v1, v4, v0

    .line 261
    .line 262
    const/16 v0, 0x28

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0xe

    .line 269
    .line 270
    aput-object v1, v4, v0

    .line 271
    .line 272
    const/16 v0, 0x19f

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    aput-object v1, v4, v0

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    aput-object v1, v4, v0

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v4, v7

    .line 295
    .line 296
    const-string v0, "((status!=?) AND (status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND (status=? OR status=? OR status=?))))"

    .line 297
    .line 298
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 316
    .line 317
    .line 318
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :try_start_1
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 320
    .line 321
    const-string v4, "pay_transaction"

    .line 322
    .line 323
    sget-object v5, LX/0jW;->A0C:[Ljava/lang/String;

    .line 324
    .line 325
    const-string v9, "init_timestamp DESC"

    .line 326
    .line 327
    const-string v11, "readTransactionsWithFilters/QUERY_PAY_TRANSACTION"

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v10, v8

    .line 331
    invoke-virtual/range {v3 .. v11}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 336
    .line 337
    :try_start_2
    const-string v0, "readTransactionsWithFilters"

    .line 338
    .line 339
    invoke-static {v5, p0, v0}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v3, p0, LX/0jW;->A04:LX/0ds;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "readTransactionsWithFilters returned: "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3, v8, v0}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    .line 368
    .line 369
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 370
    .line 371
    .line 372
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 373
    .line 374
    .line 375
    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 376
    :catchall_0
    move-exception v1

    .line 377
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    :cond_2
    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 387
    .line 388
    .line 389
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 390
    :catchall_2
    move-exception v1

    .line 391
    :try_start_8
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 392
    .line 393
    .line 394
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 400
    :catch_0
    move-exception v2

    .line 401
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 402
    .line 403
    const-string v0, "PaymentTransactionStore/readTransactionsWithFilters "

    .line 404
    .line 405
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    return-object v0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public A0U(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "id IN (\""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "\",\""

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\")"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 35
    .line 36
    const-string v4, "pay_transaction"

    .line 37
    .line 38
    sget-object v5, LX/0jW;->A0C:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v10, "100"

    .line 41
    .line 42
    const-string v11, "readTransactionsByIds/QUERY_PAY_TRANSACTION"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v9, v7

    .line 46
    move-object v8, v7

    .line 47
    invoke-virtual/range {v3 .. v11}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-static {v5, p0}, LX/0jW;->A0A(Landroid/database/Cursor;LX/0jW;)LX/Cuh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    :try_start_3
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 78
    .line 79
    const-string v0, "readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, p0, LX/0jW;->A04:LX/0ds;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "readTransactionsByIds returned: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :cond_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public declared-synchronized A0V(I)Ljava/util/List;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v9, LX/Cuh;->A0V:[I

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    sget-object v8, LX/Cuh;->A0X:[I

    .line 5
    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    sget-object v3, LX/Cuh;->A0W:[I

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v5, :cond_0

    .line 21
    .line 22
    aget v0, v9, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v1, v4, :cond_1

    .line 36
    .line 37
    aget v0, v8, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v6, :cond_2

    .line 51
    .line 52
    aget v0, v3, v1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-array v0, v7, [Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    new-array v2, v0, [Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v7

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v0, 0xc8

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v4

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v6

    .line 105
    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v2, v5

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    invoke-virtual {p0, v3, v2, p1}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public declared-synchronized A0W(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0jW;->A03:LX/0Jp;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/0Jp;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    array-length v0, p2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const-string v2, "(%s IN (\"%s\"))"

    .line 22
    .line 23
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "status"

    .line 26
    .line 27
    aput-object v0, v1, v6

    .line 28
    .line 29
    const-string v0, "\",\""

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v7

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    const-string v5, "(%s IN (\"%s\"))"

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "type"

    .line 46
    .line 47
    aput-object v0, v1, v6

    .line 48
    .line 49
    const-string v0, "\",\""

    .line 50
    .line 51
    move-object/from16 v8, p3

    .line 52
    .line 53
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v7

    .line 58
    .line 59
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v2, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    move-object v2, v11

    .line 75
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " AND "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "credential_id="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v5, v2

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    move-object v5, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " AND "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_6
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_7
    const-string v2, "(%s) AND (%s IS NOT NULL)"

    .line 175
    .line 176
    new-array v1, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v1, v6

    .line 179
    .line 180
    const-string v0, "id"

    .line 181
    .line 182
    aput-object v0, v1, v7

    .line 183
    .line 184
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v2, p0, LX/0jW;->A04:LX/0ds;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "pending txns query: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static {v2, v11, v0}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    if-lez p4, :cond_8

    .line 212
    .line 213
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 217
    :cond_8
    :try_start_1
    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    .line 218
    .line 219
    .line 220
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 221
    :try_start_2
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 222
    .line 223
    const-string v5, "pay_transaction"

    .line 224
    .line 225
    sget-object v6, LX/0jW;->A0C:[Ljava/lang/String;

    .line 226
    .line 227
    const-string v10, "timestamp DESC"

    .line 228
    .line 229
    const-string v12, "readTransactionsWithTypeAndStatus/QUERY_PAY_TRANSACTION"

    .line 230
    .line 231
    move-object v9, v8

    .line 232
    invoke-virtual/range {v4 .. v12}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    :try_start_3
    const-string v0, "readTransactionsWithTypeStatusAndCredentialId"

    .line 237
    .line 238
    invoke-static {v4, p0, v0}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "readPendingTransactions returned: "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v8, v0}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    .line 270
    .line 271
    :cond_9
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    :catchall_2
    move-exception v1

    .line 288
    :try_start_8
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 297
    :catch_0
    move-exception v1

    .line 298
    :try_start_a
    const-string v0, "readPendingTransactions/IllegalStateException "

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 306
    .line 307
    .line 308
    :goto_7
    monitor-exit p0

    .line 309
    return-object v5

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public declared-synchronized A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0jW;->A0W(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0Y()V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/0jW;->A01(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v3, p0}, LX/0jW;->A0A(Landroid/database/Cursor;LX/0jW;)LX/Cuh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/0jW;->A01:LX/07T;

    .line 21
    .line 22
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/Cuh;->A06:J

    .line 27
    .line 28
    iget-object v1, v2, LX/Cuh;->A0D:LX/BTD;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_2
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 45
    .line 46
    const-string v0, "setAllPendingRequestViewed/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, LX/0jW;->A0h(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v1
.end method

.method public A0Z(LX/1J0;)V
    .locals 5

    .line 0
    iget v0, p1, LX/1J0;->A0g:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v4, "UNSET"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2, v0, v1}, LX/0jW;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/Cuh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/CPe;->A08(LX/Cuh;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, LX/0jW;->A0P(LX/1J0;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    new-instance v0, LX/7aB;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/7aB;-><init>(LX/Cuh;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5kc;->A01(LX/1J0;LX/7aB;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1Uq;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/1Uq;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1Un;->A01(LX/1J0;LX/1Uq;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, v1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public declared-synchronized A0a(LX/Cuh;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0jW;->A01:LX/07T;

    .line 2
    .line 3
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    :try_start_2
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 14
    .line 15
    .line 16
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    new-instance v6, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0jW;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    const-string v1, "status"

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "timestamp"

    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long/2addr v4, v0

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/0jW;->A04:LX/0ds;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "expirePendingRequest key id:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v3, p1}, LX/0jW;->A00(Landroid/content/ContentValues;LX/0t0;LX/Cuh;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_6
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_8
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    :catch_0
    :try_start_a
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 111
    .line 112
    const-string v0, "expirePendingRequest failed."

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_4
    move-exception v0

    .line 120
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A0b(Ljava/lang/String;IIJJ)V
    .locals 12

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v4, :cond_2

    .line 6
    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v4, p4, v5

    .line 12
    .line 13
    if-lez v4, :cond_2

    .line 14
    .line 15
    cmp-long v4, p6, v5

    .line 16
    .line 17
    if-lez v4, :cond_2

    .line 18
    .line 19
    if-lez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/0jW;->A0M(Ljava/lang/String;)LX/Cuh;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    iget-object v5, v7, LX/Cuh;->A0D:LX/BTD;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, LX/0jW;->A00:LX/FaX;

    .line 32
    .line 33
    iget-object v5, v7, LX/Cuh;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v7, LX/Cuh;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v5, v4}, LX/FaX;->A05(Ljava/lang/String;Ljava/lang/String;)LX/DYH;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, LX/DUg;->B1d()LX/BTD;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    :cond_0
    iget v4, v7, LX/Cuh;->A03:I

    .line 50
    .line 51
    invoke-virtual {v5, v4}, LX/BTD;->A0Q(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "type"

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x3e8

    .line 69
    .line 70
    div-long v2, p4, v5

    .line 71
    .line 72
    long-to-int v4, v2

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "init_timestamp"

    .line 78
    .line 79
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "status"

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    div-long v0, p6, v5

    .line 92
    .line 93
    long-to-int v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "timestamp"

    .line 99
    .line 100
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v11, v0, [Ljava/lang/String;

    .line 105
    .line 106
    aput-object p1, v11, v8

    .line 107
    .line 108
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :try_start_0
    iget-object v6, v0, LX/0t1;->A02:LX/0L3;

    .line 115
    .line 116
    const-string v9, "id=?"

    .line 117
    .line 118
    const-string v10, "updateTransactionTypeStatusTimestampsByIdV2/UPDATE_PAY_TRANSACTION"

    .line 119
    .line 120
    const-string v8, "pay_transaction"

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    invoke-virtual {v0}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :goto_0
    invoke-virtual {v0}, LX/0t1;->close()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
    .line 140
.end method

.method public A0c()Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/0jW;->A01(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v1
    .line 29
    .line 30
.end method

.method public A0d(LX/1Ks;LX/Cuh;IIJ)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/0jW;->A00:LX/FaX;

    .line 1
    .line 2
    iget-object v1, p2, LX/Cuh;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p2, LX/Cuh;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/FaX;->A05(Ljava/lang/String;Ljava/lang/String;)LX/DYH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/DUg;->B1d()LX/BTD;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget v0, p2, LX/Cuh;->A02:I

    .line 22
    .line 23
    if-eq v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v2, p2, LX/Cuh;->A0D:LX/BTD;

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_0
    invoke-virtual {v0, p3}, LX/BTD;->A0P(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    monitor-exit p2

    .line 40
    move-wide v0, p5

    .line 41
    invoke-virtual {p2, v2, v0, v1}, LX/Cuh;->A09(LX/BTD;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2, p4}, LX/Cuh;->A08(LX/BTD;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v0, p2, LX/Cuh;->A03:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget v0, p2, LX/Cuh;->A02:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "status"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p2, LX/Cuh;->A06:J

    .line 75
    .line 76
    const-wide/16 v3, 0x3e8

    .line 77
    .line 78
    div-long/2addr v1, v3

    .line 79
    long-to-int v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "timestamp"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v1, "id"

    .line 98
    .line 99
    iget-object v0, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v1, "credential_id"

    .line 113
    .line 114
    iget-object v0, p2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p2, LX/Cuh;->A0J:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v1, "error_code"

    .line 128
    .line 129
    iget-object v0, p2, LX/Cuh;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p2, LX/Cuh;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const-string v1, "bank_transaction_id"

    .line 143
    .line 144
    iget-object v0, p2, LX/Cuh;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, LX/BTD;->A0L()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "metadata"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :try_start_1
    iget-object v0, p0, LX/0jW;->A03:LX/0Jp;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :try_start_2
    iget-object v1, p2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/0jW;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, [Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 188
    .line 189
    const-string v6, "pay_transaction"

    .line 190
    .line 191
    const-string v8, "updateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    :cond_8
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0, p2}, LX/0jW;->A0f(LX/Cuh;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    :cond_9
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 210
    .line 211
    .line 212
    return v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    .line 223
    :catch_0
    move-exception v2

    .line 224
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 225
    .line 226
    const-string v0, "PaymentTransactionStore/insertMessagePaymentInfo"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    return v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public A0e(LX/Cuh;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v3, v2, v0, v1}, LX/0jW;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/Cuh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/0jW;->A01:LX/07T;

    .line 15
    .line 16
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/Cuh;->A06:J

    .line 21
    .line 22
    iget-object v0, p1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v0}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public declared-synchronized A0f(LX/Cuh;)Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/BTD;->A02:LX/Jye;

    .line 7
    .line 8
    :cond_0
    const/4 v8, 0x0

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, LX/0jW;->A06:LX/07t;

    .line 12
    .line 13
    iget-object v0, p1, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v1, p1, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 24
    .line 25
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v6, p0, LX/0jW;->A0B:LX/0KZ;

    .line 36
    .line 37
    iget-object v5, p0, LX/0jW;->A07:LX/0Vg;

    .line 38
    .line 39
    invoke-static {v3, v5, v6}, LX/0jW;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LX/0jW;->A00:LX/FaX;

    .line 62
    .line 63
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/FaX;->A04(Ljava/lang/String;)LX/DYH;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, LX/DUg;->B1a()LX/BTF;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iput-object v3, v4, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v4, LX/BTF;->A03:LX/4sK;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    check-cast v0, LX/Czy;

    .line 90
    .line 91
    iget-object v1, v0, LX/Czy;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v7, LX/4sK;->A00:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/HashSet;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_4
    :try_start_1
    iget v0, p1, LX/Cuh;->A02:I

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 114
    .line 115
    const-string v0, "There\'s no valid transaction status. Updating the incentive record in the payment contacts table failed."

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_0
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_2
    :try_start_2
    check-cast v2, LX/Czy;

    .line 149
    .line 150
    iget-object v2, v2, LX/Czy;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v4, LX/BTF;->A03:LX/4sK;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/4sK;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/4sK;->A00:Ljava/util/HashMap;

    .line 167
    .line 168
    iput-object v1, v4, LX/BTF;->A03:LX/4sK;

    .line 169
    .line 170
    :cond_5
    iget-object v0, v1, LX/4sK;->A00:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v6}, LX/0jW;->A0G(LX/0Vg;LX/BTF;LX/0KZ;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    return v0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    :try_start_3
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 183
    .line 184
    const-string v0, "There was a problem parsing the paymentTransactionInfo.id"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v1, p0, LX/0jW;->A04:LX/0ds;

    .line 191
    .line 192
    const-string v0, "insertOrUpdateIncentivePaymentContactInfo/ Receiver Jid or transaction id are null. Updating the incentive record in the payment contacts table failed."

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    monitor-exit p0

    .line 198
    return v8

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    throw v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iput-object v4, v9, LX/Cuh;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    invoke-virtual {v3, v10, v9}, LX/0jW;->A0I(LX/Cuh;LX/Cuh;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/0jW;->A04:LX/0ds;

    .line 18
    .line 19
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessage() content-values are null, nothing to update"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v11

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_8

    .line 30
    .line 31
    iget-object v0, v3, LX/0jW;->A03:LX/0Jp;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {v3, v10, v9}, LX/0jW;->A0J(LX/Cuh;LX/Cuh;)Landroid/content/ContentValues;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    if-nez v13, :cond_1

    .line 44
    .line 45
    iget-object v8, v3, LX/0jW;->A04:LX/0ds;

    .line 46
    .line 47
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 content values are null, nothing to update"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v8, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v9, LX/Cuh;->A0R:Z

    .line 55
    .line 56
    const-string v1, "key_id"

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v13, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-string v5, "/"

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 68
    .line 69
    const-string v1, "insertOrUpdatePaymentInfoWithoutMessageV2/REPLACE_PAY_TRANSACTION"

    .line 70
    .line 71
    const-string v0, "pay_transaction"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1, v13}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object v8, v3, LX/0jW;->A04:LX/0ds;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "interop_id"

    .line 104
    .line 105
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/0jW;->A04:LX/0ds;

    .line 112
    .line 113
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 interop_id is added to content values"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is empty"

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is not empty"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v10, v9}, LX/Cuh;->A0Q(LX/Cuh;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v9, LX/Cuh;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/0jW;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v8, v3, LX/0jW;->A04:LX/0ds;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " trans id: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, LX/Cuh;->A0K:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v15, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, [Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v3, LX/0jW;->A04:LX/0ds;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 already exists with old message id: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, v10, LX/Cuh;->A0M:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "; new key id: "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/Cuh;->A0M:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " old transaction id: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, LX/Cuh;->A0K:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " new transaction id: "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, LX/Cuh;->A0K:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " query: "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " params: "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v8, v0, v1}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v12, v2, LX/0t1;->A02:LX/0L3;

    .line 261
    .line 262
    const-string v14, "pay_transaction"

    .line 263
    .line 264
    const-string v16, "insertOrUpdatePaymentInfoWithoutMessageV2/UPDATE_PAY_TRANSACTION"

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v6, v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, LX/Cuh;->A0K:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " message id: "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :goto_3
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    cmp-long v1, v6, v4

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    if-gtz v1, :cond_7

    .line 314
    .line 315
    :cond_6
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_7
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 317
    .line 318
    .line 319
    return v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 322
    .line 323
    .line 324
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    throw v1

    .line 330
    :cond_8
    iget-object v2, v3, LX/0jW;->A04:LX/0ds;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return v11
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 353
    :catch_0
    move-exception v2

    .line 354
    iget-object v1, v3, LX/0jW;->A04:LX/0ds;

    .line 355
    .line 356
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    return v11
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public A0h(Ljava/util/List;)Z
    .locals 21

    .line 0
    const-string v5, " counter: "

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_c

    .line 12
    .line 13
    iget-object v0, v4, LX/0jW;->A03:LX/0Jp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 20
    .line 21
    .line 22
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/Cuh;

    .line 39
    .line 40
    iget-object v0, v7, LX/Cuh;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    iget-object v0, v7, LX/Cuh;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/0jW;->A0M(Ljava/lang/String;)LX/Cuh;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v7}, LX/Cuh;->A0Q(LX/Cuh;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v6, v4, LX/0jW;->A04:LX/0ds;

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "storeTransactions skipping store transaction with: "

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/Cuh;->A0K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " as status is not updated  old ts: "

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, v9, LX/Cuh;->A06:J

    .line 85
    .line 86
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, LX/Cuh;->A0D:LX/BTD;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, LX/BTD;->A0A()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " new ts: "

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v0, v7, LX/Cuh;->A06:J

    .line 109
    .line 110
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/Cuh;->A0D:LX/BTD;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, LX/BTD;->A0A()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v4, v9, v7}, LX/0jW;->A0J(LX/Cuh;LX/Cuh;)Landroid/content/ContentValues;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_0

    .line 144
    .line 145
    iget-object v0, v7, LX/Cuh;->A0M:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v10, 0x1

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v7, LX/Cuh;->A0M:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "undefined"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x2

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 v1, 0x1

    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_5
    new-array v9, v0, [Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v7, LX/Cuh;->A0K:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v0, v9, v14

    .line 173
    .line 174
    const-string v6, "id=?"

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " OR key_id=?"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v0, v7, LX/Cuh;->A0M:Ljava/lang/String;

    .line 196
    .line 197
    aput-object v0, v9, v10

    .line 198
    .line 199
    :cond_6
    iget-object v15, v2, LX/0t1;->A02:LX/0L3;

    .line 200
    .line 201
    const-string v7, "pay_transaction"

    .line 202
    .line 203
    const-string v19, "storeTransactionV2/UPDATE_PAY_TRANSACTION"

    .line 204
    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    invoke-virtual/range {v15 .. v20}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    const-wide/16 v10, 0x1

    .line 219
    .line 220
    cmp-long v6, v0, v10

    .line 221
    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    const-string v6, "storeTransactionV2/INSERT_PAY_TRANSACTION"

    .line 225
    .line 226
    invoke-virtual {v15, v7, v6, v8}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const-wide/16 v8, -0x1

    .line 232
    .line 233
    :goto_3
    cmp-long v6, v0, v10

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    cmp-long v0, v8, v6

    .line 240
    .line 241
    if-ltz v0, :cond_0

    .line 242
    .line 243
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    iget-object v1, v4, LX/0jW;->A04:LX/0ds;

    .line 248
    .line 249
    const-string v0, "could not update or insert transaction with empty transaction id"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, v4, LX/0jW;->A04:LX/0ds;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    if-ne v3, v0, :cond_b

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "storeTransactions stored: "

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v3, v0, :cond_d

    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    return v14

    .line 301
    :cond_b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "storeTransactions got: "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " transactions but stored: "

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_0
    move-exception v1

    .line 320
    :try_start_3
    invoke-virtual {v13}, LX/1CX;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    :catchall_2
    move-exception v1

    .line 330
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_c
    iget-object v1, v4, LX/0jW;->A04:LX/0ds;

    .line 340
    .line 341
    const-string v0, "storeTransactions not storing transactions"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    return v14
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
