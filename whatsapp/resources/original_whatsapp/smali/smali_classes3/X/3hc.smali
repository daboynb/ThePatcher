.class public final LX/3hc;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Gdd;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/0uf;

.field public final A08:LX/3fY;

.field public final A09:LX/1CU;

.field public final A0A:LX/06d;

.field public final A0B:LX/06d;

.field public final A0C:LX/06d;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/13S;

.field public final A0G:LX/0g8;

.field public final A0H:LX/2iX;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1CU;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3hc;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LX/3hc;->A09:LX/1CU;

    .line 7
    .line 8
    const/16 v0, 0xedd

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0g8;

    .line 15
    .line 16
    iput-object v5, p0, LX/3hc;->A0G:LX/0g8;

    .line 17
    .line 18
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3hc;->A07:LX/0uf;

    .line 23
    .line 24
    const/16 v0, 0x42b7

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/2iX;

    .line 31
    .line 32
    iput-object v4, p0, LX/3hc;->A0H:LX/2iX;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3hc;->A02:LX/06e;

    .line 43
    .line 44
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3hc;->A03:LX/06e;

    .line 49
    .line 50
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3hc;->A04:LX/06e;

    .line 55
    .line 56
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3hc;->A05:LX/06e;

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3hc;->A06:LX/06e;

    .line 71
    .line 72
    invoke-static {v7}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3hc;->A01:LX/06e;

    .line 77
    .line 78
    new-instance v0, LX/3fY;

    .line 79
    .line 80
    invoke-direct {v0}, LX/3fY;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/3hc;->A08:LX/3fY;

    .line 84
    .line 85
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3hc;->A0A:LX/06d;

    .line 90
    .line 91
    invoke-static {v7}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3hc;->A0B:LX/06d;

    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3hc;->A0C:LX/06d;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    new-instance v3, LX/55J;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0}, LX/55J;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, LX/3hc;->A0F:LX/13S;

    .line 115
    .line 116
    iget-object v1, p0, LX/3hc;->A02:LX/06e;

    .line 117
    .line 118
    iget-object v6, p0, LX/3hc;->A00:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "require_membership_approval"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/3hc;->A03:LX/06e;

    .line 131
    .line 132
    const-string v0, "add_other_participants"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/3hc;->A04:LX/06e;

    .line 142
    .line 143
    const-string v0, "invite_via_link"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/3hc;->A05:LX/06e;

    .line 153
    .line 154
    const-string v0, "share_group_history"

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/3hc;->A06:LX/06e;

    .line 165
    .line 166
    const-string v0, "send_messages"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/3hc;->A01:LX/06e;

    .line 176
    .line 177
    const-string v0, "edit_group_info"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/3hc;->A0D:LX/06e;

    .line 194
    .line 195
    iget-object v1, v4, LX/2iX;->A00:LX/07B;

    .line 196
    .line 197
    const/16 v0, 0x53e9

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/3hc;->A0E:LX/06e;

    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hc;->A0G:LX/0g8;

    .line 1
    .line 2
    iget-object v0, p0, LX/3hc;->A0F:LX/13S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AKG(LX/0MA;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public AP0()Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AP1()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0C:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public ATc()LX/3fY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A08:LX/3fY;

    .line 1
    .line 2
    return-object v0
.end method

.method public Acs()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0A:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public Act()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A01:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public Acu()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0B:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public Acv()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0A:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public Acw()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0A:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public Acx()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0B:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public Acy()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0D:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public Acz()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A02:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad0()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A03:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad1()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A04:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad2()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A05:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad5()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0A:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad6()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0B:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad7()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A06:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad8()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0B:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad9()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0E:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public Amq()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0A:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public ApT()LX/1Fr;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ApU()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A0A:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public ApV()LX/06d;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ApW()LX/1Fr;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BKx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BKz()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BL2(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BcT()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BcV()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BcW(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bd2(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CDp(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3hc;->A05:LX/06e;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3hc;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "share_group_history"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/3hc;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "require_membership_approval"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, LX/3hc;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "send_messages"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, LX/3hc;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "edit_group_info"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, LX/3hc;->A00:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "invite_via_link"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/3hc;->A04:LX/06e;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget-object v1, p0, LX/3hc;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "add_other_participants"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3hc;->A03:LX/06e;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/3hc;->A0D:LX/06e;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/3hc;->A0E:LX/06e;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/3hc;->A0H:LX/2iX;

    .line 85
    .line 86
    iget-object v1, v0, LX/2iX;->A00:LX/07B;

    .line 87
    .line 88
    const/16 v0, 0x53e9

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :goto_1
    invoke-static {v2, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/3hc;->A08:LX/3fY;

    .line 100
    .line 101
    iget-object v0, p0, LX/3hc;->A09:LX/1CU;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p2}, LX/3fY;->A0E(LX/1CU;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const/4 v3, 0x0

    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
