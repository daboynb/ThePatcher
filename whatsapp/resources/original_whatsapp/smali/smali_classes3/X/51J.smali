.class public LX/51J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/51J;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;)LX/3hO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/51J;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/51J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/0Oa;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/3hO;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3hO;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 12

    .line 0
    iget v0, p0, LX/51J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    return-object v5

    .line 7
    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_1
    iget-object v1, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/07d;

    .line 15
    .line 16
    iget-object v0, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1CU;

    .line 19
    .line 20
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v5, LX/3gX;

    .line 24
    .line 25
    invoke-direct {v5, v0}, LX/3gX;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/07d;

    .line 35
    .line 36
    iget-object v0, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1CU;

    .line 39
    .line 40
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;-><init>(LX/1CU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/00X;->A06()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/0MX;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0F:LX/0Z2;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-instance v0, LX/4d1;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/4d1;-><init>(Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A07:LX/FNf;

    .line 80
    .line 81
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A09:LX/51c;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/FNf;->A06:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0A:LX/0Yi;

    .line 97
    .line 98
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A05:LX/53h;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0E:LX/0ZH;

    .line 104
    .line 105
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A06:LX/55L;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:LX/0g8;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0B:LX/13S;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    .line 125
    .line 126
    const/16 v0, 0x17

    .line 127
    .line 128
    invoke-static {v5, v3, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_3
    iget-object v1, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/07d;

    .line 139
    .line 140
    iget-object v0, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/1CU;

    .line 143
    .line 144
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 145
    .line 146
    .line 147
    :try_start_2
    new-instance v5, LX/3hh;

    .line 148
    .line 149
    invoke-direct {v5, v0}, LX/3hh;-><init>(LX/1CU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/00X;->A06()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v5, LX/3hh;->A0A:LX/07C;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/5C4;

    .line 159
    .line 160
    invoke-direct {v0, v5, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-static {}, LX/00X;->A06()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :pswitch_4
    iget-object v1, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, [I

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    aget v1, v1, v0

    .line 178
    .line 179
    new-instance v0, LX/3ff;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/3ff;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/0Ol;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_5
    iget-object v1, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    .line 197
    .line 198
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A07:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0P:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0D:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, LX/D0N;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0G:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, LX/CNv;

    .line 225
    .line 226
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0M:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/0jW;

    .line 233
    .line 234
    iget-object v9, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, LX/BR5;

    .line 237
    .line 238
    new-instance v5, LX/Ans;

    .line 239
    .line 240
    invoke-direct/range {v5 .. v11}, LX/Ans;-><init>(LX/07B;LX/07C;LX/0jW;LX/BR5;LX/D0N;LX/CNv;)V

    .line 241
    .line 242
    .line 243
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 3

    .line 0
    iget v0, p0, LX/51J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    return-object v2

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/07d;

    .line 10
    .line 11
    iget-object v0, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1CU;

    .line 14
    .line 15
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, LX/3za;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/3za;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00X;->A06()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/3za;->A0I:LX/0ar;

    .line 27
    .line 28
    iget-object v0, v2, LX/3za;->A0D:LX/54D;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/3za;->A0G:LX/1BS;

    .line 34
    .line 35
    iget-object v0, v2, LX/3za;->A0E:LX/53Z;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/3za;->A0H:LX/0Yy;

    .line 41
    .line 42
    iget-object v0, v2, LX/3za;->A0C:LX/54E;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/3hD;->A0X()LX/07C;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v1, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/07d;

    .line 60
    .line 61
    iget-object v0, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1CU;

    .line 64
    .line 65
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v2, LX/3g7;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/3g7;-><init>(LX/1CU;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :pswitch_2
    iget-object v1, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/07d;

    .line 77
    .line 78
    iget-object v0, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1Jj;

    .line 81
    .line 82
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v2, LX/3hO;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/3hO;-><init>(LX/1Jj;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :pswitch_3
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_4
    iget-object v1, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/07d;

    .line 99
    .line 100
    iget-object v0, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1CU;

    .line 103
    .line 104
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 105
    .line 106
    .line 107
    :try_start_3
    new-instance v2, LX/3g1;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/3g1;-><init>(LX/1CU;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :pswitch_5
    iget-object v1, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/07d;

    .line 116
    .line 117
    iget-object v0, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1Jj;

    .line 120
    .line 121
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 122
    .line 123
    .line 124
    :try_start_4
    new-instance v2, LX/3gy;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/3gy;-><init>(LX/1Jj;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :pswitch_6
    const/4 v0, 0x1

    .line 131
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/07d;

    .line 137
    .line 138
    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/00q;

    .line 145
    .line 146
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 147
    .line 148
    .line 149
    :try_start_5
    new-instance v2, LX/3g6;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, LX/3g6;-><init>(LX/0zo;LX/00q;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :pswitch_7
    const/4 v0, 0x1

    .line 156
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/51J;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/07d;

    .line 162
    .line 163
    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/51J;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/00q;

    .line 170
    .line 171
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 172
    .line 173
    .line 174
    :try_start_6
    new-instance v2, LX/3h8;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, LX/3h8;-><init>(LX/0zo;LX/00q;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {}, LX/00X;->A06()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
