.class public final LX/9Qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Qs;->A01:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Qs;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/AW9;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/9Qs;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v3}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GdprXmppMethods/sendRequestGdprReport; iq="

    .line 15
    .line 16
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "action"

    .line 24
    .line 25
    const-string v0, "request"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const-string v1, "report_type"

    .line 35
    .line 36
    const-string v0, "newsletters"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-array v0, v6, [LX/0SX;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [LX/0SX;

    .line 48
    .line 49
    const-string v0, "gdpr"

    .line 50
    .line 51
    new-instance v4, LX/0SZ;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v2, v0, [LX/0SX;

    .line 58
    .line 59
    invoke-static {v2, v6}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "xmlns"

    .line 63
    .line 64
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "type"

    .line 70
    .line 71
    const-string v0, "get"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "id"

    .line 77
    .line 78
    new-instance v0, LX/0SX;

    .line 79
    .line 80
    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v2}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    new-instance v5, LX/A80;

    .line 93
    .line 94
    invoke-direct {v5, v1, p1, v0}, LX/A80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v8, 0xa7

    .line 102
    .line 103
    const-wide/16 v9, 0x7d00

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    return-object v1
    .line 109
    .line 110
    .line 111
    .line 112
.end method
