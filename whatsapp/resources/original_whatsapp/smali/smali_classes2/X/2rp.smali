.class public final LX/2rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/2lX;

.field public final A03:LX/07B;

.field public final A04:LX/DZG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x998

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2lX;

    .line 10
    .line 11
    iput-object v0, p0, LX/2rp;->A02:LX/2lX;

    .line 12
    .line 13
    const/16 v0, 0x9a7

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2rp;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2rp;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2rp;->A03:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0xb6

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DZG;

    .line 40
    .line 41
    iput-object v0, p0, LX/2rp;->A04:LX/DZG;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(LX/2rp;LX/2nx;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)LX/EHy;
    .locals 5

    .line 0
    new-instance v2, LX/EHy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EHy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EHy;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/2rp;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, LX/2nx;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/EHy;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/2rp;->A02:LX/2lX;

    .line 22
    .line 23
    iget-object v0, v3, LX/2lX;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2i8;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/EHy;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/2nx;->A02:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/EHy;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, LX/2rp;->A03:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x212c

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/2lX;->A00(LX/0Fq;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/EHy;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/2rp;->A04:LX/DZG;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/EHy;->A09:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/2rp;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/2iQ;

    .line 86
    .line 87
    iget-object p0, v3, LX/2iQ;->A01:LX/05f;

    .line 88
    .line 89
    const-string p2, "pref_ctwa_customer_logging_counter_timestamp"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, LX/05f;->A08(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object p1, v3, LX/2iQ;->A00:LX/07T;

    .line 96
    .line 97
    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sub-long/2addr v3, v0

    .line 102
    long-to-float v1, v3

    .line 103
    const v0, 0x4ca4cb80    # 8.64E7f

    .line 104
    .line 105
    .line 106
    div-float/2addr v1, v0

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-ltz v0, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, p2, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/05f;->A0W()LX/ELD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "pref_ctwa_customer_logging_counter"

    .line 131
    .line 132
    invoke-static {v1, v0, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, LX/05f;->A0W()LX/ELD;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "pref_ctwa_customer_logging_counter"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/EHy;->A03:Ljava/lang/Long;

    .line 154
    .line 155
    iput-object p3, v2, LX/EHy;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    return-object v2
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
