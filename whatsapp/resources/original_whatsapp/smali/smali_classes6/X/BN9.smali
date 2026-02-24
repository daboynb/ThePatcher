.class public final LX/BN9;
.super LX/EX8;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Z1;

.field public final A06:LX/07B;

.field public final A07:LX/0Vg;

.field public final A08:LX/Acb;

.field public final A09:LX/0e3;

.field public final A0A:LX/0dm;

.field public final A0B:LX/0ja;

.field public final A0C:LX/0QP;

.field public final A0D:LX/07C;

.field public final A0E:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "mixed"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/EX8;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BN9;->A07:LX/0Vg;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BN9;->A0C:LX/0QP;

    .line 16
    .line 17
    const v0, 0x18047

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BN9;->A03:LX/05V;

    .line 25
    .line 26
    const v0, 0x18041

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BN9;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1227

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BN9;->A02:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xa72

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BN9;->A00:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x9f7

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Acb;

    .line 58
    .line 59
    iput-object v0, p0, LX/BN9;->A08:LX/Acb;

    .line 60
    .line 61
    const/16 v0, 0xa6b

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BN9;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BN9;->A0D:LX/07C;

    .line 74
    .line 75
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/BN9;->A09:LX/0e3;

    .line 80
    .line 81
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BN9;->A0A:LX/0dm;

    .line 86
    .line 87
    const/16 v0, 0x9ef

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0ja;

    .line 94
    .line 95
    iput-object v0, p0, LX/BN9;->A0B:LX/0ja;

    .line 96
    .line 97
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/BN9;->A0E:LX/0NI;

    .line 102
    .line 103
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/BN9;->A06:LX/07B;

    .line 108
    .line 109
    const/16 v0, 0xec3

    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0Z1;

    .line 116
    .line 117
    iput-object v0, p0, LX/BN9;->A05:LX/0Z1;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public A05(LX/1J0;LX/7O8;)I
    .locals 3

    .line 0
    iget-object v0, p2, LX/7O8;->A03:LX/CVn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/CMe;->A00(LX/CVk;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const v0, 0x7f08067a

    .line 14
    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v2, p0, LX/BN9;->A06:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x20a3

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    const/16 v0, 0x20a3

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p3, LX/1Oz;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p3, LX/1PR;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    check-cast v1, LX/1On;

    .line 34
    .line 35
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, LX/7O8;->A03:LX/CVn;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/BN9;->A0D:LX/07C;

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-static {p3, p0, v5, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BN9;->A0E:LX/0NI;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    new-instance v2, LX/D3k;

    .line 60
    .line 61
    move v7, p5

    .line 62
    invoke-direct/range {v2 .. v8}, LX/D3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    instance-of v0, p3, LX/1Ov;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v2, p3, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.util.CarouselMessageKeyWrapper"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, LX/6Kz;

    .line 81
    .line 82
    check-cast v1, LX/1Ov;

    .line 83
    .line 84
    invoke-interface {v1}, LX/1Ov;->ASN()LX/1P2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1P2;->A0j()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget v0, v2, LX/6Kz;->A00:I

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1J0;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A0B(LX/1J0;LX/7O1;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1On;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1On;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7O8;->A07:LX/7NC;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/7NC;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "num_cards"

    .line 33
    .line 34
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/BN9;->A06:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x20a3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p3, LX/7O1;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "review_and_pay_v2"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, LX/7O8;->A03:LX/CVn;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/CMe;->A00(LX/CVk;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x1

    .line 42
    const v0, 0x7f120b3f

    .line 43
    .line 44
    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const v0, 0x7f120b39

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    return-object v2
.end method
