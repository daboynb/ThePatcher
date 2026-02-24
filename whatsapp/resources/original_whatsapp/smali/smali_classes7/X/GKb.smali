.class public LX/GKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ECI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GKb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GKb;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GKb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GKb;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/GKb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v9, p0, LX/GKb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/GKb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/ECI;

    .line 9
    .line 10
    iget-object v2, p0, LX/GKb;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/ECI;->A03:LX/F9I;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v10, LX/F9I;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "id"

    .line 23
    .line 24
    invoke-static {v6, v0, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v10, LX/F9I;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "reason"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "catalog_session_id"

    .line 41
    .line 42
    iget-object v0, v10, LX/F9I;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v0, "direct_connection_encrypted_info"

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    new-array v2, v5, [LX/0SX;

    .line 56
    .line 57
    const-string v0, "report_product"

    .line 58
    .line 59
    const-string v4, "type"

    .line 60
    .line 61
    invoke-static {v4, v0, v2, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v10, LX/F9I;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    const-string v0, "biz_jid"

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v7}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v8}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "request"

    .line 76
    .line 77
    new-instance v3, LX/0SZ;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v2, v0, [LX/0SX;

    .line 84
    .line 85
    invoke-static {v6, v9, v2, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "xmlns"

    .line 89
    .line 90
    const-string v0, "fb:thrift_iq"

    .line 91
    .line 92
    invoke-static {v1, v0, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "set"

    .line 96
    .line 97
    invoke-static {v4, v0, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/5ix;->A1K([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    return-object v3

    .line 108
    :cond_2
    iget-object v8, p0, LX/GKb;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/GKb;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/ECI;

    .line 113
    .line 114
    iget-object v3, p0, LX/GKb;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, LX/ECI;->A03:LX/F9I;

    .line 117
    .line 118
    iget-object v4, v2, LX/F9I;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    iget-object v9, v2, LX/F9I;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v2, LX/F9I;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    new-instance v7, LX/BLy;

    .line 126
    .line 127
    invoke-direct {v7, v1, v0}, LX/BLy;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/F9I;->A05:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    new-instance v5, LX/EPq;

    .line 135
    .line 136
    invoke-direct {v5, v1, v0}, LX/EPq;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    const/16 v0, 0x1b

    .line 142
    .line 143
    new-instance v6, LX/EPq;

    .line 144
    .line 145
    invoke-direct {v6, v3, v0}, LX/EPq;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v3, LX/EQD;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v9}, LX/EQD;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/EPq;LX/EPq;LX/BLy;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_3
    const/4 v6, 0x0

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
.end method
