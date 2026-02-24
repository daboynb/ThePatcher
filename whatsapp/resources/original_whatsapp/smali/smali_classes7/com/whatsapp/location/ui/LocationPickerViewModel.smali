.class public final Lcom/whatsapp/location/ui/LocationPickerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/FMM;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:Lcom/whatsapp/infra/location/PlaceListApiUtils;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe14

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A04:LX/01w;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A01:LX/05V;

    .line 24
    .line 25
    sget-object v0, LX/GTm;->A00:LX/GTm;

    .line 26
    .line 27
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:LX/00j;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/FMM;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/16 v4, 0x2d

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    instance-of v1, v5, LX/GQU;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    move-object v11, v5

    .line 13
    check-cast v11, LX/GQU;

    .line 14
    .line 15
    iget v1, v11, LX/GQU;->$t:I

    .line 16
    .line 17
    if-ne v1, v4, :cond_6

    .line 18
    .line 19
    iget v3, v11, LX/GQU;->A00:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int v1, v3, v2

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v11, LX/GQU;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v11, LX/GQU;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v11, LX/GQU;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-ne v1, v3, :cond_7

    .line 40
    .line 41
    iget-object v0, v11, LX/GQU;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/FMM;

    .line 44
    .line 45
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, LX/Fm6;

    .line 49
    .line 50
    new-instance v4, LX/FIf;

    .line 51
    .line 52
    invoke-direct {v4, v2, v0}, LX/FIf;-><init>(LX/Fm6;LX/FMM;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, LX/FMM;->A01:Landroid/location/Location;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    new-instance v2, LX/Fm6;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    move-object v7, v3

    .line 80
    move-object v8, v3

    .line 81
    move-object v9, v3

    .line 82
    move/from16 v17, v15

    .line 83
    .line 84
    move/from16 p1, v15

    .line 85
    .line 86
    move/from16 p2, v15

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    move-wide v13, v11

    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    invoke-direct/range {v2 .. v21}, LX/Fm6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/FIf;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LX/FIf;-><init>(LX/Fm6;LX/FMM;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    iget-object v7, v6, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 102
    .line 103
    iget v12, v0, LX/FMM;->A00:I

    .line 104
    .line 105
    iget-object v10, v0, LX/FMM;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v0, LX/FMM;->A02:LX/Ehs;

    .line 108
    .line 109
    sget-object v1, LX/Ehs;->A02:LX/Ehs;

    .line 110
    .line 111
    if-eq v5, v1, :cond_3

    .line 112
    .line 113
    sget-object v1, LX/Ehs;->A05:LX/Ehs;

    .line 114
    .line 115
    if-ne v5, v1, :cond_5

    .line 116
    .line 117
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A01:LX/05V;

    .line 118
    .line 119
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x440d

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :cond_3
    const/4 v1, 0x1

    .line 132
    :goto_1
    xor-int/lit8 v13, v1, 0x1

    .line 133
    .line 134
    sget-object v1, LX/Ehs;->A05:LX/Ehs;

    .line 135
    .line 136
    if-ne v5, v1, :cond_4

    .line 137
    .line 138
    sget-object v9, LX/Ehc;->A04:LX/Ehc;

    .line 139
    .line 140
    :goto_2
    iput-object v0, v11, LX/GQU;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v11, LX/GQU;->A00:I

    .line 143
    .line 144
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03(Landroid/location/Location;LX/Ehc;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v4, :cond_0

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_4
    sget-object v9, LX/Ehc;->A03:LX/Ehc;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {v6, v5, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
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
.end method


# virtual methods
.method public final A0X()Landroidx/lifecycle/CoroutineLiveData;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0MT;

    .line 7
    .line 8
    sget-object v0, LX/GUq;->A00:LX/GUq;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-instance v0, LX/GRx;

    .line 18
    .line 19
    invoke-direct {v0, p0, v4, v3}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-instance v1, LX/GRx;

    .line 29
    .line 30
    invoke-direct {v1, p0, v4, v0}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/9kI;->$redex_init_class:LX/9kI;

    .line 34
    .line 35
    new-instance v0, LX/AOj;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v3}, LX/AOj;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x2

    .line 45
    new-instance v1, LX/GMM;

    .line 46
    .line 47
    invoke-direct {v1, v2, p0, v0}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A04:LX/01w;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
.end method
