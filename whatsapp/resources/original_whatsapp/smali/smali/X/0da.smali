.class public final LX/0da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/0Yz;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/06p;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Yz;

    .line 10
    .line 11
    iput-object v1, p0, LX/0da;->A02:LX/0Yz;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/06p;

    .line 20
    .line 21
    iput-object v0, p0, LX/0da;->A05:LX/06p;

    .line 22
    .line 23
    const/16 v0, 0xdc

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0da;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x2b4

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0D8;

    .line 38
    .line 39
    iput-object v0, p0, LX/0da;->A03:LX/0D8;

    .line 40
    .line 41
    const/16 v0, 0xa83

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0NI;

    .line 48
    .line 49
    iput-object v0, p0, LX/0da;->A06:LX/0NI;

    .line 50
    .line 51
    const/16 v0, 0xfd

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07T;

    .line 58
    .line 59
    iput-object v0, p0, LX/0da;->A04:LX/07T;

    .line 60
    .line 61
    iget-object v0, v1, LX/0Yz;->A00:LX/06e;

    .line 62
    .line 63
    iput-object v0, p0, LX/0da;->A00:LX/06e;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    const-string v0, "DisappearingModeManager/getDisappearingModeSetting"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0da;->A01:LX/05V;

    .line 6
    .line 7
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Pq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v3, v0, [LX/0SX;

    .line 21
    .line 22
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 23
    .line 24
    const-string v0, "to"

    .line 25
    .line 26
    new-instance v1, LX/0SX;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    new-instance v1, LX/0SX;

    .line 37
    .line 38
    invoke-direct {v1, v0, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const-string v2, "xmlns"

    .line 45
    .line 46
    const-string v0, "disappearing_mode"

    .line 47
    .line 48
    new-instance v1, LX/0SX;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const-string v2, "type"

    .line 57
    .line 58
    const-string v0, "get"

    .line 59
    .line 60
    new-instance v1, LX/0SX;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const-string v0, "iq"

    .line 69
    .line 70
    new-instance v5, LX/0SZ;

    .line 71
    .line 72
    invoke-direct {v5, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/0Pq;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v4, LX/G81;

    .line 83
    .line 84
    invoke-direct {v4, p0, v0}, LX/G81;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v8, 0x4e20

    .line 88
    .line 89
    const/16 v7, 0x128

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
