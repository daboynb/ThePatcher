.class public LX/6cg;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/6cg;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/6cg;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/6cg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6cg;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6cg;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/6cg;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/195;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/6cg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/6cg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7KE;

    .line 7
    .line 8
    iget-object v1, v3, LX/7KE;->A0P:LX/5kU;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v5, p0, LX/6cg;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/1J0;

    .line 14
    .line 15
    invoke-virtual {v1, v5, v0}, LX/5kU;->A00(LX/1J0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/7KE;->A0C:Landroid/content/Context;

    .line 19
    .line 20
    const-class v0, LX/0tE;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0tE;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/6cg;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/5kx;

    .line 33
    .line 34
    iget v10, v2, LX/5kx;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v10, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, LX/7KE;->A0M:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x584c

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v3, LX/7KE;->A0b:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/5kx;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0, v3, v5}, LX/7KE;->A03(Landroid/net/Uri;LX/7KE;LX/1J0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v8, v2, LX/5kx;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v5, LX/1J0;->A0h:LX/1Ks;

    .line 72
    .line 73
    iget-object v7, p0, LX/6cg;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, LX/DT6;

    .line 76
    .line 77
    iget-object v9, p0, LX/6cg;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, [Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-interface/range {v4 .. v10}, LX/0tE;->B1p(LX/1J0;LX/1Ks;LX/DT6;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v9, p0, LX/6cg;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, LX/1Pe;

    .line 88
    .line 89
    iget-object v2, v9, LX/1Pe;->A02:LX/FNP;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, LX/6cg;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/07t;

    .line 96
    .line 97
    iget-object v7, p0, LX/6cg;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    .line 101
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, LX/07t;->A0A()LX/0I6;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_4
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    iget-wide v5, v9, LX/1PH;->A00:D

    .line 117
    .line 118
    iget-wide v3, v9, LX/1PH;->A01:D

    .line 119
    .line 120
    iget-wide v0, v9, LX/1J0;->A0E:J

    .line 121
    .line 122
    new-instance v2, LX/FNP;

    .line 123
    .line 124
    invoke-direct {v2, v7}, LX/FNP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 125
    .line 126
    .line 127
    iput-wide v5, v2, LX/FNP;->A00:D

    .line 128
    .line 129
    iput-wide v3, v2, LX/FNP;->A01:D

    .line 130
    .line 131
    iput-wide v0, v2, LX/FNP;->A05:J

    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, LX/6cg;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/0fU;

    .line 136
    .line 137
    iget-object v8, p0, LX/6cg;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Landroid/content/Context;

    .line 140
    .line 141
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 142
    .line 143
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 144
    .line 145
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, LX/0fU;->A06(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v0, v2, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-wide v5, v2, LX/FNP;->A05:J

    .line 163
    .line 164
    iget-wide v3, v2, LX/FNP;->A00:D

    .line 165
    .line 166
    iget-wide v1, v2, LX/FNP;->A01:D

    .line 167
    .line 168
    const-string v0, "jid"

    .line 169
    .line 170
    invoke-static {v10, v9}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v0, "final_location_jid"

    .line 181
    .line 182
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v0, "final_location_timestamp"

    .line 186
    .line 187
    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v0, "final_location_latitude"

    .line 191
    .line 192
    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v0, "final_location_longitude"

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v11, :cond_6

    .line 205
    .line 206
    const-string v0, "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2"

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v7}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    const-string v0, "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity"

    .line 216
    .line 217
    goto :goto_1
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
