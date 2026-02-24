.class public final LX/1Bd;
.super LX/1Bc;
.source ""


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v4, "1"

    .line 1
    .line 2
    const-string v6, "id"

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object v7, p1

    .line 6
    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    aput-object v0, v1, v12

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v4, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/1Bd;->A01:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "iq"

    .line 29
    .line 30
    new-instance v2, LX/0SV;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, LX/1Be;->A00:LX/1Be;

    .line 36
    .line 37
    const-string v1, "to"

    .line 38
    .line 39
    new-instance v0, LX/0SX;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "xmlns"

    .line 48
    .line 49
    const-string v1, "urn:xmpp:whatsapp:push"

    .line 50
    .line 51
    new-instance v0, LX/0SX;

    .line 52
    .line 53
    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "type"

    .line 60
    .line 61
    const-string v1, "get"

    .line 62
    .line 63
    new-instance v0, LX/0SX;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const-wide v10, 0x1fffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/0SX;

    .line 85
    .line 86
    invoke-direct {v0, v6, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v0, "config"

    .line 93
    .line 94
    new-instance v1, LX/0SV;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "version"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v0, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1Bd;->A00:LX/0SZ;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Bd;->A00:LX/0SZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
