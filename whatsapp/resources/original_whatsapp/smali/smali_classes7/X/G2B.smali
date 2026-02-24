.class public final LX/G2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbi;


# instance fields
.field public A00:LX/1NQ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0wo;

.field public final A07:LX/GZX;


# direct methods
.method public constructor <init>(LX/GZX;LX/0wo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G2B;->A06:LX/0wo;

    .line 4
    .line 5
    iput-object p1, p0, LX/G2B;->A07:LX/GZX;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G2B;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G2B;->A04:LX/05V;

    .line 18
    .line 19
    const v0, 0xc005

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G2B;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G2B;->A02:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x4f2

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G2B;->A05:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/G2B;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/G2B;->A00:LX/1NQ;

    .line 3
    .line 4
    if-eqz v12, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/G2B;->A06:LX/0wo;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v0, LX/G2B;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/DxD;

    .line 23
    .line 24
    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 29
    .line 30
    invoke-static {v7, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v7, LX/0MA;

    .line 34
    .line 35
    iget-object v2, v0, LX/G2B;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v2, 0x263

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    move v11, v10

    .line 51
    invoke-virtual/range {v5 .. v11}, LX/DxD;->A00(LX/FLp;LX/0MA;IZZZ)LX/FUg;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v2, v0, LX/G2B;->A02:LX/05V;

    .line 56
    .line 57
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0dm;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/0dm;->A07()LX/DYH;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LX/DYH;->Ajf()LX/GdT;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-eqz v15, :cond_0

    .line 75
    .line 76
    iget-object v2, v12, LX/1ML;->A01:LX/5k8;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v3, v2, LX/5k8;->A0j:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v14, v12, LX/1J0;->A0h:LX/1Ks;

    .line 85
    .line 86
    iget-object v2, v0, LX/G2B;->A04:LX/05V;

    .line 87
    .line 88
    invoke-static {v2}, LX/1al;->A03(LX/05V;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-virtual/range {v13 .. v18}, LX/FUg;->A01(LX/1Ks;LX/GdT;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v12}, LX/2ZI;->A00(LX/1ML;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v15, "photo_received_cta"

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, LX/G2B;->A07:LX/GZX;

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v12}, LX/G2B;->A01(LX/1NQ;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v1, "has_upi_qrc"

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "referral"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    check-cast v3, LX/1ih;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    iget-object v2, v0, LX/G2B;->A05:LX/05V;

    .line 135
    .line 136
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LX/5kf;

    .line 141
    .line 142
    iget-object v2, v12, LX/1ML;->A01:LX/5k8;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v14, v2, LX/5k8;->A0j:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v13, LX/0MA;

    .line 156
    .line 157
    move/from16 v16, v10

    .line 158
    .line 159
    invoke-virtual/range {v11 .. v16}, LX/5kf;->A03(LX/1MK;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    iget-object v1, v0, LX/G2B;->A07:LX/GZX;

    .line 166
    .line 167
    sget-object v0, LX/G2O;->A00:LX/G2O;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/GZX;->AyU(LX/GX0;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const/4 v14, 0x0

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private final A01(LX/1NQ;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/5k8;->A0j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "upi://pay"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/G2B;->A01:LX/05V;

    .line 19
    .line 20
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4c0a

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x48de

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_0
    return v3
.end method


# virtual methods
.method public synthetic BMv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Buf(LX/GWz;LX/1ML;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G2G;->A00:LX/G2G;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, LX/1NQ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, LX/1NQ;

    .line 23
    .line 24
    invoke-direct {p0, p2}, LX/G2B;->A01(LX/1NQ;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, LX/G2B;->A00:LX/1NQ;

    .line 31
    .line 32
    iget-object v0, p0, LX/G2B;->A06:LX/0wo;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/payments/renderer/UpiPaymentCtaView;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/payments/renderer/UpiPaymentCtaView;->A0S(Landroid/view/View$OnClickListener;LX/1NQ;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/G2B;->A00:LX/1NQ;

    .line 51
    .line 52
    iget-object v1, p0, LX/G2B;->A06:LX/0wo;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
