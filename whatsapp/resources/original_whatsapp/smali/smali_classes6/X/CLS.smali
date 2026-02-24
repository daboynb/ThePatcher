.class public final LX/CLS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BUd;

.field public final A01:LX/0dm;

.field public final A02:LX/00q;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/06w;

.field public final A06:LX/0jJ;

.field public final A07:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CLS;->A05:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CLS;->A04:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CLS;->A07:LX/0NI;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CLS;->A03:LX/07t;

    .line 26
    .line 27
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CLS;->A01:LX/0dm;

    .line 32
    .line 33
    const/16 v0, 0x17fd

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BUd;

    .line 40
    .line 41
    iput-object v0, p0, LX/CLS;->A00:LX/BUd;

    .line 42
    .line 43
    invoke-static {}, LX/Abt;->A0j()LX/0jJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CLS;->A06:LX/0jJ;

    .line 48
    .line 49
    invoke-static {}, LX/Abr;->A0P()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CLS;->A02:LX/00q;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/CLS;LX/CWN;Z)V
    .locals 7

    .line 0
    iget-object v0, p3, LX/CWN;->A09:LX/BTa;

    .line 1
    .line 2
    check-cast v0, LX/BTV;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v6, v0, LX/BTV;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LX/CLS;->A00:LX/BUd;

    .line 12
    .line 13
    new-instance v5, LX/D1R;

    .line 14
    .line 15
    invoke-direct {v5, p1, p2, p3, p4}, LX/D1R;-><init>(Landroid/widget/ImageView;LX/CLS;LX/CWN;Z)V

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/C8t;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LX/BTV;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "PAY: Failed to display card art, card art url missing, re-fetch: "

    .line 32
    .line 33
    invoke-static {v0, v1, p4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, LX/CLS;->A01(Landroid/widget/ImageView;LX/CLS;LX/CWN;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Landroid/widget/ImageView;LX/CLS;LX/CWN;)V
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v2, v1, LX/CWN;->A09:LX/BTa;

    .line 3
    .line 4
    check-cast v2, LX/BTR;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/BTV;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    iget-object v9, v3, LX/CLS;->A04:LX/07T;

    .line 21
    .line 22
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v13, v3, LX/CLS;->A07:LX/0NI;

    .line 27
    .line 28
    iget-object v8, v3, LX/CLS;->A03:LX/07t;

    .line 29
    .line 30
    iget-object v12, v3, LX/CLS;->A06:LX/0jJ;

    .line 31
    .line 32
    iget-object v0, v3, LX/CLS;->A02:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v14, v1, LX/CWN;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v2, LX/BTV;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v10, LX/C37;

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    invoke-direct {v10, v0, v2, v3, v1}, LX/C37;-><init>(Landroid/widget/ImageView;LX/BTR;LX/CLS;LX/CWN;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/C04;

    .line 50
    .line 51
    invoke-direct/range {v6 .. v15}, LX/C04;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/C37;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, LX/C04;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v4, v6, LX/C04;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v6, LX/C04;->A02:LX/07T;

    .line 71
    .line 72
    iget-object v0, v6, LX/C04;->A01:LX/07t;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v8, v6, LX/C04;->A05:LX/0jJ;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    new-array v2, v0, [LX/0SX;

    .line 82
    .line 83
    const-string v1, "action"

    .line 84
    .line 85
    const-string v0, "get-image-content"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "credential-id"

    .line 91
    .line 92
    new-instance v1, LX/0SX;

    .line 93
    .line 94
    invoke-direct {v1, v0, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "image-content-id"

    .line 101
    .line 102
    invoke-static {v0, v4, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "nonce"

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "account"

    .line 111
    .line 112
    new-instance v10, LX/0SZ;

    .line 113
    .line 114
    invoke-direct {v10, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v6, LX/C04;->A00:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v4, v6, LX/C04;->A06:LX/0NI;

    .line 120
    .line 121
    iget-object v5, v6, LX/C04;->A04:LX/0lZ;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    new-instance v2, LX/BUP;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, LX/BUP;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v11, "get"

    .line 130
    .line 131
    const-wide/16 v12, 0x7530

    .line 132
    .line 133
    move-object v9, v2

    .line 134
    invoke-virtual/range {v8 .. v13}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    iget-object v1, v6, LX/C04;->A03:LX/C37;

    .line 139
    .line 140
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v5}, LX/C37;->A00(LX/COl;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "PAY: fetchCardArtImageContentDetails card method data invalid: "

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1, p2}, LX/CPh;->A08(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, LX/BTI;

    .line 18
    .line 19
    iget v0, v0, LX/BTI;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, LX/CPh;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p0, p2, v3}, LX/CLS;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/CLS;LX/CWN;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
