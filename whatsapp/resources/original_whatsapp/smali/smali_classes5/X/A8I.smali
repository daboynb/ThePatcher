.class public LX/A8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;


# direct methods
.method public constructor <init>(LX/0Pq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A8I;->A00:LX/0Pq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/A8I;->A00:LX/0Pq;

    .line 2
    .line 3
    invoke-virtual {v6}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, LX/87Z;->A0i(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "xmlns"

    .line 28
    .line 29
    const-string v0, "md"

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    const-string v0, "set"

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const-wide v12, 0x1fffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3, v5, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "link_code_companion_reg"

    .line 61
    .line 62
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v1, "stage"

    .line 67
    .line 68
    const-string v0, "refresh_code"

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "force_manual_refresh"

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "link_code_pairing_ref"

    .line 81
    .line 82
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v0, -0x1fffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0, v1, v12, v13}, LX/0SW;->A02([BJJ)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v2, LX/0SV;->A01:[B

    .line 95
    .line 96
    invoke-static {v2, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-wide/32 v11, 0x1d4c0

    .line 108
    .line 109
    .line 110
    const/16 v10, 0x174

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq error code="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; text="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq unknown code"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
