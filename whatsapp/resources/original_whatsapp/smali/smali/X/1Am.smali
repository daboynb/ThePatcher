.class public LX/1Am;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/14V;


# direct methods
.method public constructor <init>(LX/14V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07t;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Am;->A00:LX/07t;

    .line 12
    .line 13
    iput-object p1, p0, LX/1Am;->A01:LX/14V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    iget-object v0, p0, LX/1Am;->A00:LX/07t;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1Am;->A01:LX/14V;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/14V;->A1E(LX/0SZ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v2, LX/1CU;

    .line 41
    .line 42
    const-string v1, "count"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/1Am;->A01:LX/14V;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/14V;->A18(LX/1CU;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "type"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "unavailable"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/1Am;->A01:LX/14V;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/14V;->A17(LX/1CU;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {v2}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const-string v0, "type"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "name"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v0, "presence"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v0, "unavailable"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, LX/1Am;->A01:LX/14V;

    .line 112
    .line 113
    invoke-static {v3}, LX/2uO;->A00(LX/0SZ;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual/range {v4 .. v9}, LX/14V;->A12(LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "available"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, LX/1Am;->A01:LX/14V;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, LX/14V;->A11(LX/0Fq;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "presence"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method
