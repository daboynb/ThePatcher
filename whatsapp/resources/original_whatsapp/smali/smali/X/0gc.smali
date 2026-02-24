.class public final LX/0gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "web_stub"

    .line 30
    .line 31
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 34
    .line 35
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "amount"

    .line 44
    .line 45
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const-string v0, "transfer_date"

    .line 57
    .line 58
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string v0, "payment_sender_name"

    .line 70
    .line 71
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "expiration"

    .line 83
    .line 84
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 87
    .line 88
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const-string v0, "remote_message_key"

    .line 96
    .line 97
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const-string v0, "message_payment_transaction_reminder"

    .line 109
    .line 110
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "message_payment_transaction_reminder"

    .line 5
    .line 6
    const-string v2, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v1, "message_system"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
