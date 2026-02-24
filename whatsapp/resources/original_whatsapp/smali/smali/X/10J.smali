.class public LX/10J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa83

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0NI;

    .line 10
    .line 11
    iput-object v0, p0, LX/10J;->A02:LX/0NI;

    .line 12
    .line 13
    const/16 v0, 0xdc

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/10J;->A00:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x1783

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/10J;->A01:LX/00q;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public A00()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 13

    .line 0
    iget-object v2, p0, LX/10J;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth; iq="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-instance v7, LX/A80;

    .line 40
    .line 41
    invoke-direct {v7, p0, v3, v0}, LX/A80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0Pq;

    .line 49
    .line 50
    const-string v1, "2fa"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v5, LX/0SZ;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v4, v0, [LX/0SX;

    .line 60
    .line 61
    const-string v2, "to"

    .line 62
    .line 63
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 64
    .line 65
    new-instance v1, LX/0SX;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    const-string v0, "id"

    .line 74
    .line 75
    new-instance v1, LX/0SX;

    .line 76
    .line 77
    invoke-direct {v1, v0, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v4, v0

    .line 82
    .line 83
    const-string v2, "xmlns"

    .line 84
    .line 85
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 86
    .line 87
    new-instance v1, LX/0SX;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v1, v4, v0

    .line 94
    .line 95
    const-string v2, "type"

    .line 96
    .line 97
    const-string v0, "get"

    .line 98
    .line 99
    new-instance v1, LX/0SX;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v1, v4, v0

    .line 106
    .line 107
    const-string v0, "iq"

    .line 108
    .line 109
    new-instance v8, LX/0SZ;

    .line 110
    .line 111
    invoke-direct {v8, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v11, 0x7d00

    .line 115
    .line 116
    const/16 v10, 0x72

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 119
    .line 120
    .line 121
    return-object v3
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
