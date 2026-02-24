.class public final LX/A8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EQD;

.field public final synthetic A02:LX/1Gt;

.field public final synthetic A03:LX/AZ1;

.field public final synthetic A04:LX/IRD;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EQD;LX/1Gt;LX/AZ1;LX/IRD;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A8D;->A01:LX/EQD;

    .line 1
    .line 2
    iput-object p4, p0, LX/A8D;->A04:LX/IRD;

    .line 3
    .line 4
    iput-object p5, p0, LX/A8D;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput p6, p0, LX/A8D;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/A8D;->A03:LX/AZ1;

    .line 9
    .line 10
    iput-object p2, p0, LX/A8D;->A02:LX/1Gt;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "OnDemandFetch/delivery fail"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A8D;->A04:LX/IRD;

    .line 6
    .line 7
    iget-object v0, v3, LX/IRD;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4fb9

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "OnDemandFetch/QP Upsell Fetch/delivery fail"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/IRD;->A05:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/9TJ;

    .line 34
    .line 35
    const-string v0, "reg_qp_upsell_iq_fetch_delivery_failure"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/9TJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/A8D;->A03:LX/AZ1;

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/AZ1;->BJj(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/A8D;->A03:LX/AZ1;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/AZ1;->BJl(LX/J0R;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "OnDemandFetch/Error/"

    .line 9
    .line 10
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/A8D;->A04:LX/IRD;

    .line 14
    .line 15
    iget-object v0, v2, LX/IRD;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4fb9

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "OnDemandFetch/QP Upsell Fetch/"

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/IRD;->A05:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/9TJ;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "reg_qp_upsell_iq_fetch_error"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/9TJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/A8D;->A03:LX/AZ1;

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/AZ1;->BJj(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/A8D;->A03:LX/AZ1;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/AZ1;->BJl(LX/J0R;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A8D;->A01:LX/EQD;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1, v0, v8}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LX/EQD;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v4, LX/FdU;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/9kU;->A00:LX/9kU;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    new-instance v2, LX/A8h;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LX/A8h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-array v1, v8, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "surfaces"

    .line 29
    .line 30
    aput-object v0, v1, v7

    .line 31
    .line 32
    invoke-virtual {v4, p1, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/EOz;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    new-instance v0, LX/Cul;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3, v1}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v9, p0, LX/A8D;->A04:LX/IRD;

    .line 54
    .line 55
    iget-object v0, v9, LX/IRD;->A06:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0hU;

    .line 62
    .line 63
    new-instance v1, LX/FSg;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/FSg;-><init>(LX/0hU;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/EOz;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/FSg;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9K6;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, LX/9K6;->A01:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, p0, LX/A8D;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/util/List;

    .line 93
    .line 94
    :goto_0
    iget v6, p0, LX/A8D;->A00:I

    .line 95
    .line 96
    iget-object v5, p0, LX/A8D;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iget-object v4, p0, LX/A8D;->A03:LX/AZ1;

    .line 100
    .line 101
    iget-object v3, p0, LX/A8D;->A02:LX/1Gt;

    .line 102
    .line 103
    iget-object v0, v9, LX/IRD;->A00:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x4fb9

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v4, v10}, LX/AZ1;->BJj(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LX/J0R;

    .line 143
    .line 144
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v10, LX/J0R;->A0B:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v9, LX/IRD;->A09:LX/00j;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/IDn;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v2, v6, v1}, LX/IDn;->A00(LX/1Gt;Ljava/util/Set;II)LX/I8w;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v10}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/IRD;->A0F:LX/1Gs;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1, v8}, LX/1Gs;->A01(LX/I8w;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/J0R;

    .line 190
    .line 191
    :goto_2
    invoke-interface {v4, v0}, LX/AZ1;->BJl(LX/J0R;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/4 v0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const/4 v10, 0x0

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-interface {v4, v2}, LX/AZ1;->BJl(LX/J0R;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    const-string v0, "OnDemandFetch/fetched"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_6
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
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
