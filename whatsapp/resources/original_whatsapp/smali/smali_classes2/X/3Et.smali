.class public final LX/3Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/05f;

.field public final A02:LX/0Pq;

.field public final A03:LX/2hc;


# direct methods
.method public constructor <init>(LX/2hc;LX/2ty;LX/05f;LX/0Pq;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/3Et;->A02:LX/0Pq;

    .line 7
    .line 8
    iput-object p3, p0, LX/3Et;->A01:LX/05f;

    .line 9
    .line 10
    iput-object p2, p0, LX/3Et;->A00:LX/2ty;

    .line 11
    .line 12
    iput-object p1, p0, LX/3Et;->A03:LX/2hc;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Et;->A03:LX/2hc;

    .line 1
    .line 2
    iget-object v2, v0, LX/2hc;->A00:LX/2ly;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BlockListResponseHandler/general_request_timeout jid="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/2ly;->A06:LX/4YT;

    .line 14
    .line 15
    iget-object v0, v0, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/2ly;->A0D:LX/0NI;

    .line 21
    .line 22
    iget-object v0, v2, LX/2ly;->A0E:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "addressing_mode"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const-string v0, "lid"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/3Et;->A00:LX/2ty;

    .line 29
    .line 30
    const-string v0, "update"

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0, v2}, LX/2ty;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x190

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/3Et;->A03:LX/2hc;

    .line 43
    .line 44
    iget-object v2, v0, LX/2hc;->A00:LX/2ly;

    .line 45
    .line 46
    iget-object v1, v2, LX/2ly;->A05:LX/1Kj;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/1Kj;->A0F()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v0}, LX/1Kj;->A0M(LX/FDl;LX/2hd;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, LX/2ly;->A00:Z

    .line 57
    .line 58
    iget-object v1, v2, LX/2ly;->A0D:LX/0NI;

    .line 59
    .line 60
    iget-object v0, v2, LX/2ly;->A0F:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/3Et;->A03:LX/2hc;

    .line 69
    .line 70
    iget-object v0, v0, LX/2hc;->A00:LX/2ly;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/2ly;->A00(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    invoke-virtual {v0}, LX/0SZ;->A0C()LX/0SZ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "list"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/2uO;->A02(LX/0SZ;)LX/2oo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "matched"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "false"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v2, "c_dhash"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, LX/3Et;->A01:LX/05f;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/05f;->A0X()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v6, v1, LX/2oo;->A03:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v2, p0, LX/3Et;->A00:LX/2ty;

    .line 55
    .line 56
    iget-boolean v8, v1, LX/2oo;->A04:Z

    .line 57
    .line 58
    const-string v0, "update"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v0, v8}, LX/2ty;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/3Et;->A03:LX/2hc;

    .line 67
    .line 68
    iget-object v2, v0, LX/2hc;->A00:LX/2ly;

    .line 69
    .line 70
    iget-object v1, v2, LX/2ly;->A05:LX/1Kj;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1Kj;->A0F()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0, v0}, LX/1Kj;->A0M(LX/FDl;LX/2hd;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v7, v2, LX/2ly;->A00:Z

    .line 80
    .line 81
    iget-object v1, v2, LX/2ly;->A0D:LX/0NI;

    .line 82
    .line 83
    iget-object v0, v2, LX/2ly;->A0F:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "BlocklistV2SetProtocolHelper/onSuccess/only dhash mis-match."

    .line 96
    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/3Et;->A03:LX/2hc;

    .line 101
    .line 102
    iget-object v4, v1, LX/2oo;->A00:LX/2ta;

    .line 103
    .line 104
    iget-object v5, v1, LX/2oo;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v8}, LX/2hc;->A00(LX/2ta;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string v0, "BlocklistV2SetProtocolHelper/onSuccess/dhash and c_dhash mis-match."

    .line 111
    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, LX/3Et;->A03:LX/2hc;

    .line 116
    .line 117
    iget-object v10, v1, LX/2oo;->A00:LX/2ta;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v12, v6

    .line 121
    move v14, v8

    .line 122
    invoke-virtual/range {v9 .. v14}, LX/2hc;->A00(LX/2ta;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, LX/3Et;->A00:LX/2ty;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/2ty;->A02()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v0, p0, LX/3Et;->A03:LX/2hc;

    .line 133
    .line 134
    iget-object v1, v1, LX/2oo;->A01:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, LX/2hc;->A00:LX/2ly;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, LX/2ly;->A01(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
