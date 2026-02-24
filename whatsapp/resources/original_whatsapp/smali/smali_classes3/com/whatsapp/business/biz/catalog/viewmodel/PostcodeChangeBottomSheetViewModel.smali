.class public final Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/06d;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/FU1;

.field public final A08:LX/0Yh;

.field public final A09:LX/0Ys;

.field public final A0A:LX/1Fr;

.field public final A0B:LX/1Fr;

.field public final A0C:LX/06e;

.field public final A0D:LX/4ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1223

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FU1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/FU1;

    .line 12
    .line 13
    const/16 v0, 0xbf9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yh;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A08:LX/0Yh;

    .line 22
    .line 23
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A09:LX/0Ys;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A06:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xa6d

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4ie;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0D:LX/4ie;

    .line 50
    .line 51
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0C:LX/06e;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/06d;

    .line 58
    .line 59
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/1Fr;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0A:LX/1Fr;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0B:LX/1Fr;

    .line 71
    .line 72
    const-string v0, "pincode"

    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method private final A00()LX/2Gk;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const v1, 0x7f120a21

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "cep"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f120a20

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "zip_code"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f120a23

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "postal_code"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f120a22

    .line 45
    .line 46
    .line 47
    :goto_1
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_2
        -0x7ba23b5 -> :sswitch_1
        0x1804e -> :sswitch_0
    .end sparse-switch
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A01(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p1, LX/5IU;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5IU;

    .line 7
    .line 8
    iget v0, v5, LX/5IU;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/5IU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IU;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object p0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A06:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/5KX;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v6}, LX/5KX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v5, LX/5IU;->A00:I

    .line 66
    .line 67
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v4, :cond_0

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    invoke-static {p0, p1, v6}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v2, "-"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0C:LX/06e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const-string v10, ""

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v11, v0, 0x1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/FU1;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/FU1;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const v0, 0x7f120a21

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_0
    new-instance v6, LX/4cv;

    .line 43
    .line 44
    invoke-direct {v6, v1, v0}, LX/4cv;-><init>(LX/2hW;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/FU1;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v0, 0x7f120a19

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_2
    invoke-virtual {v5}, LX/FU1;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v0, 0x7f120a1d

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_3
    invoke-virtual {v5}, LX/FU1;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const v0, 0x7f120a1b

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_4
    new-instance v5, LX/4fQ;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, LX/4fQ;-><init>(LX/4cv;LX/2hW;LX/2hW;LX/2hW;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const v2, 0x7f120a1c

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/2Gk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v4

    .line 113
    .line 114
    invoke-static {v1, v2}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    const v2, 0x7f120a1e

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/2Gk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v4

    .line 131
    .line 132
    invoke-static {v1, v2}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const v2, 0x7f120a1a

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/2Gk;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v4

    .line 149
    .line 150
    invoke-static {v1, v2}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/2Gk;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v10, v0

    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A04(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/FU1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FU1;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    sget-object v0, LX/4ie;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    return v2
    .line 50
    .line 51
    .line 52
.end method
