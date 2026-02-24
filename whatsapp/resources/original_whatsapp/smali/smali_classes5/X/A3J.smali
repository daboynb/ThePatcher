.class public abstract LX/A3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX9;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/07T;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/A3J;->A01:LX/07T;

    .line 8
    .line 9
    iput-object p1, p0, LX/A3J;->A02:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A3J;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AMS(LX/AZH;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    instance-of v0, p0, LX/8qc;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v1, "PAYMENTS"

    .line 9
    .line 10
    :goto_0
    const-string v0, "use_case"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/A3J;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3f10

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/A3J;->A01:LX/07T;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_1
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "request_time"

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    instance-of v2, p0, LX/8qd;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v4, LX/8qd;

    .line 55
    .line 56
    iget-object v0, v4, LX/8qd;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x5f5e

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v4, LX/8qd;->A04:Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    :goto_2
    const-string v0, "request_id"

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, p0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v4, LX/8qd;

    .line 87
    .line 88
    iget-object v0, v4, LX/8qd;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x5f5e

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {}, LX/0Ed;->A03()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v4, LX/8qd;->A02:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9Ta;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, LX/9Ta;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    iget-object v0, v4, LX/8qd;->A03:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    invoke-static {v1, v4, v0}, LX/AGz;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_3
    const-string v0, "registration_trace_id"

    .line 133
    .line 134
    invoke-static {v3, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v0, "input"

    .line 142
    .line 143
    invoke-static {v3, v4, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class v5, LX/8JS;

    .line 147
    .line 148
    const-string v8, "whatsapp-android-mex"

    .line 149
    .line 150
    const-string v7, "WWWGetCertificates"

    .line 151
    .line 152
    new-instance v3, LX/Fpp;

    .line 153
    .line 154
    move-object v9, v6

    .line 155
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/A3J;->A02:LX/00q;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0ol;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-virtual {v0, v10}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move-object v2, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/4 v1, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    instance-of v0, p0, LX/8qb;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const-string v1, "GEN_AI"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    instance-of v0, p0, LX/8qd;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const-string v1, "CANONICAL"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    const-string v1, "DIGITAL_COMMERCE"

    .line 212
    .line 213
    goto/16 :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
