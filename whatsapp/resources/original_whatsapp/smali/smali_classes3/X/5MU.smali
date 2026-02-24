.class public LX/5MU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/5MU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5MU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5MU;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5MU;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, LX/5MU;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/5MU;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/5MU;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/5MU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5MU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0MA;

    .line 7
    .line 8
    const v0, 0x7f120c49

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5MU;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4pS;

    .line 17
    .line 18
    iget-object v1, p0, LX/5MU;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0IB;

    .line 21
    .line 22
    iget-object v4, p0, LX/5MU;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/5MU;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/1CU;

    .line 27
    .line 28
    iget-object v2, p0, LX/5MU;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, LX/4pS;->A01(LX/4pS;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v7, p0, LX/5MU;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/4x2;

    .line 42
    .line 43
    iget-object v6, p0, LX/5MU;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/5bq;

    .line 46
    .line 47
    iget-object v1, p0, LX/5MU;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/5cU;

    .line 50
    .line 51
    iget-object v5, p0, LX/5MU;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, LX/5MU;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, LX/5MU;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v7, LX/4x2;->A01:LX/5cU;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    iput-object v1, v7, LX/4x2;->A01:LX/5cU;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :goto_1
    iget-object v0, v7, LX/4x2;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-object v5, v7, LX/4x2;->A04:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    iput-object v6, v7, LX/4x2;->A02:LX/5bq;

    .line 78
    .line 79
    iput-object v4, v7, LX/4x2;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v7, LX/4x2;->A05:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v7, LX/4x2;->A00:LX/5aS;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, LX/5aS;->CCI()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v7, LX/4x2;->A00:LX/5aS;

    .line 94
    .line 95
    invoke-static {v7}, LX/4x2;->A00(LX/4x2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
