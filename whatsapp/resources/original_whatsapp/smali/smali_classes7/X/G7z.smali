.class public final LX/G7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/0qQ;

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/G7z;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/G7z;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/G7z;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G7z;->A05:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G7z;->A09:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/DYX;->A0J()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G7z;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/DYX;->A0D()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G7z;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G7z;->A06:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1222

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G7z;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G7z;->A08:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/G7z;->A07:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(LX/0qQ;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v10, LX/G7z;->A00:LX/0qQ;

    .line 5
    .line 6
    iget-object v0, v10, LX/G7z;->A08:LX/05V;

    .line 7
    .line 8
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v2}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget-object v0, v10, LX/G7z;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "profile_view_tag"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v2, v10, LX/G7z;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const-string v0, "jid"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-array v1, v5, [LX/0SX;

    .line 39
    .line 40
    iget-object v3, v10, LX/G7z;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v7}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "tag"

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v0, "profile"

    .line 55
    .line 56
    invoke-static {v0, v4, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v10, LX/G7z;->A07:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 66
    .line 67
    .line 68
    new-array v8, v6, [LX/0SX;

    .line 69
    .line 70
    const-string v2, "v"

    .line 71
    .line 72
    iget v1, v10, LX/G7z;->A01:I

    .line 73
    .line 74
    new-instance v0, LX/0SX;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v8, v7

    .line 80
    .line 81
    invoke-static {v4, v7}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "business_profile"

    .line 86
    .line 87
    new-instance v4, LX/0SZ;

    .line 88
    .line 89
    invoke-direct {v4, v0, v8, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v2, v0, [LX/0SX;

    .line 94
    .line 95
    const-string v0, "id"

    .line 96
    .line 97
    invoke-static {v0, v12, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "xmlns"

    .line 101
    .line 102
    const-string v0, "w:biz"

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "type"

    .line 108
    .line 109
    const-string v0, "get"

    .line 110
    .line 111
    invoke-static {v1, v0, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-wide/16 v14, 0x7d00

    .line 119
    .line 120
    const/16 v13, 0x84

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "sendGetBusinessProfile jid="

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    new-array v1, v6, [LX/0SX;

    .line 136
    .line 137
    iget-object v3, v10, LX/G7z;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    .line 139
    invoke-static {v3, v0, v1, v7}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G7z;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "profile_view_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sendGetBusinessProfile/delivery-error"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/G7z;->A06:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2f

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G7z;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "profile_view_tag"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sendGetBusinessProfile/response-error"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/G7z;->A06:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x31

    .line 26
    .line 27
    new-instance v0, LX/GJF;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/G7z;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "profile_view_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "business_profile"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "smb-reg-business-profile-fetch-failed"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/G7z;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "payload businessProfileNode doesn\'t match server"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v3, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LX/G7z;->BPc(LX/0SZ;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "profile"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/G7z;->A05:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "payload profileNode doesn\'t match server"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/G7z;->A07:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/G7z;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/Fd8;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)LX/Fln;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/G7z;->A09:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, p0, v2, v0}, LX/GJC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
