.class public final LX/0qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0qI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15f7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qI;

    .line 10
    .line 11
    iput-object v0, p0, LX/0qH;->A00:LX/0qI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Aan()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x113

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.ProtocolTreeNode"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/0SZ;

    .line 12
    .line 13
    const-string v0, "ta_pad"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "stage"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "message_deliver"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, LX/0qH;->A00:LX/0qI;

    .line 34
    .line 35
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v5, LX/0qI;->A03:LX/0Ub;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/0qI;->A02:LX/0qJ;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0qJ;->A00(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v2, v0, [B

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    :goto_0
    new-instance v0, LX/EQD;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, v1}, LX/EQD;-><init>(LX/0SZ;[BI)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, LX/0qI;->A04:LX/0Pq;

    .line 61
    .line 62
    const/16 v1, 0x1cb

    .line 63
    .line 64
    iget-object v0, v0, LX/EQD;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0SZ;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return v3

    .line 72
    :cond_1
    const-string v0, "receipt_deliver"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, LX/0qH;->A00:LX/0qI;

    .line 81
    .line 82
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v5, LX/0qI;->A03:LX/0Ub;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v5, LX/0qI;->A02:LX/0qJ;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0qJ;->A00(Ljava/lang/Integer;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v2, v0, [B

    .line 99
    .line 100
    const/16 v1, 0x1b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
.end method
