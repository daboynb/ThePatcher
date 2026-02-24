.class public LX/BUa;
.super LX/BK6;
.source ""


# instance fields
.field public final synthetic A00:LX/CIz;


# direct methods
.method public constructor <init>(LX/CIz;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BUa;->A00:LX/CIz;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/BK6;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BUa;->A00:LX/CIz;

    .line 1
    .line 2
    iget-object v6, v0, LX/CIz;->A03:LX/0KZ;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0KZ;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, v6, LX/0KZ;->A00:LX/8m6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    const-string v2, "contacts"

    .line 17
    .line 18
    const-string v1, "PaymentStore/removeAllContacts/DELETE_SCHEMA_PAY_CONTACTS"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "PAY: PaymentStore removeAllContacts deleted num rows: "

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PAY: PaymentStore removeAllContacts could not delete all rows: "

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 54
    .line 55
    .line 56
    and-int/2addr v5, v0

    .line 57
    iget-object v0, v6, LX/0KZ;->A00:LX/8m6;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 64
    .line 65
    const-string v2, "tmp_transactions"

    .line 66
    .line 67
    const-string v1, "removeAllPaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_3
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v0

    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
.end method
