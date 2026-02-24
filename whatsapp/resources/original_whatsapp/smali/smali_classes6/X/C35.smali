.class public final LX/C35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;

.field public final A02:LX/9Yu;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102b0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Yu;

    .line 11
    .line 12
    iput-object v0, p0, LX/C35;->A02:LX/9Yu;

    .line 13
    .line 14
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C35;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C35;->A01:LX/07C;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C35;->A03:LX/0NI;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/DTZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ChatSupportTicketManager/contactSupport called, shouldUploadLogs="

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/C35;->A03:LX/0NI;

    .line 11
    .line 12
    iget-object v0, p0, LX/C35;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Pq;

    .line 19
    .line 20
    new-instance v0, LX/BuI;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LX/BuI;-><init>(LX/DTZ;LX/C35;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/Cuc;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1, v2}, LX/Cuc;-><init>(LX/BuI;LX/0Pq;LX/0NI;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/Cuc;->A01:LX/0Pq;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const-string v2, "payment"

    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-static {v3, v0, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    const-string v0, "set"

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "xmlns"

    .line 57
    .line 58
    const-string v0, "fb:thrift_iq"

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "smax_id"

    .line 64
    .line 65
    const-string v0, "3"

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "additional_attributes"

    .line 71
    .line 72
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "context_flow"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "description"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v0, LX/0SZ;

    .line 88
    .line 89
    invoke-direct {v0, v1, p2, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v1, "debug_information_json"

    .line 104
    .line 105
    new-instance v0, LX/0SZ;

    .line 106
    .line 107
    invoke-direct {v0, v1, p3, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-wide/16 v9, 0x7d00

    .line 118
    .line 119
    const/16 v8, 0x100

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v2, "general"

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
