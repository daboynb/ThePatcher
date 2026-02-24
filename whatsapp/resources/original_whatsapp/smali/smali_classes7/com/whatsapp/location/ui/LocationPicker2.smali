.class public Lcom/whatsapp/location/ui/LocationPicker2;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/FNy;

.field public A03:LX/F0O;

.field public A04:LX/F0O;

.field public A05:LX/FXn;

.field public A06:LX/0VV;

.field public A07:LX/0Ys;

.field public A08:LX/168;

.field public A09:LX/0kR;

.field public A0A:LX/0XG;

.field public A0B:LX/00W;

.field public A0C:LX/Feo;

.field public A0D:LX/F1t;

.field public A0E:LX/E7K;

.field public A0F:LX/10H;

.field public A0G:Z

.field public A0H:LX/F0O;

.field public A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/GYa;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/0Hb;

.field public final A0O:LX/Giu;

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/Fsf;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Fsf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0L:LX/GYa;

    .line 10
    .line 11
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0N:LX/0Hb;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A09:LX/0kR;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A06:LX/0VV;

    .line 28
    .line 29
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/0Ys;

    .line 34
    .line 35
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    .line 40
    .line 41
    const/16 v0, 0x1053

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0P:LX/00q;

    .line 48
    .line 49
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/00W;

    .line 54
    .line 55
    const/16 v0, 0x1466

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Giu;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0O:LX/Giu;

    .line 64
    .line 65
    const/16 v0, 0x1462

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/10H;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    .line 74
    .line 75
    const/16 v0, 0x1780

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0J:LX/00q;

    .line 82
    .line 83
    const/16 v0, 0x1781

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0K:LX/00q;

    .line 90
    .line 91
    const/16 v0, 0x17d

    .line 92
    .line 93
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0M:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A0O(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/ui/LocationPicker2;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 1
    .line 2
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FXn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/E1m;

    .line 10
    .line 11
    invoke-direct {v1}, LX/E1m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, LX/E1m;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A0H:LX/F0O;

    .line 17
    .line 18
    iput-object v0, v1, LX/E1m;->A0B:LX/F0O;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/FNy;->A03(LX/E1m;)LX/FXn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FXn;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, LX/FXn;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FXn;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/FXn;->A09(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5214

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "selected_place"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Flq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Feo;->A07(LX/Flq;LX/Feo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Feo;->A0b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122e52

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0N:LX/0Hb;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0M:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-instance v0, LX/ERX;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, LX/ERX;-><init>(Lcom/google/common/base/Optional;LX/0Hb;Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, LX/Feo;->A0U(Landroid/os/Bundle;LX/0M3;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 25
    .line 26
    iget-object v4, v0, LX/Feo;->A0A:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v2}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x25eb45cc

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/FoL;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, LX/FoL;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/EhG;->A01:LX/EhG;

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/FYc;->A00(Landroid/content/Context;LX/EhG;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f08093d

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Exg;->A00(Landroid/graphics/Bitmap;)LX/F0O;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0O;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f08093e

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Exg;->A00(Landroid/graphics/Bitmap;)LX/F0O;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/F0O;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 95
    .line 96
    iget-object v0, v0, LX/Feo;->A04:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-static {v0}, LX/Exg;->A00(Landroid/graphics/Bitmap;)LX/F0O;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0H:LX/F0O;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 110
    .line 111
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v0, LX/ERZ;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2, p0, v3}, LX/ERZ;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 137
    .line 138
    const v0, 0x7f0b1854

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LX/DdI;->A06(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0L:LX/GYa;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/E7K;->A09(LX/GYa;)LX/FNy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 172
    .line 173
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 174
    .line 175
    const v0, 0x7f0b1b83

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v0, v1, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 187
    .line 188
    iget-object v2, v0, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {p0, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x66a1fe8c

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 202
    .line 203
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0G:Z

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 212
    .line 213
    const v0, 0x7f0b1821

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0P:LX/00q;

    .line 228
    .line 229
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/1h1;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    .line 237
    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    .line 238
    .line 239
    invoke-virtual {v2, v4, v1, p0, v0}, LX/1h1;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/1h1;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v2, v1, v0}, LX/1h1;->A04(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-void
    .line 255
    .line 256
    .line 257
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Feo;->A0J(I)LX/Ajt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Feo;->A14:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x3673

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const v1, 0x7f0b19ef

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12420c

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f08065c

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f08065a

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f122ad6

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f080640

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0G:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f08063f

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0603b5

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v3
.end method

.method public onDestroy()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DdI;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Feo;->A0M()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/00W;

    .line 15
    .line 16
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 31
    .line 32
    double-to-float v1, v2

    .line 33
    const-string v0, "share_location_lat"

    .line 34
    .line 35
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 39
    .line 40
    double-to-float v1, v2

    .line 41
    const-string v0, "share_location_lon"

    .line 42
    .line 43
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    const-string v1, "share_location_zoom"

    .line 47
    .line 48
    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 49
    .line 50
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/DYi;->A02(Landroid/view/View;LX/10H;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/168;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/168;->stop()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/168;

    .line 72
    .line 73
    :cond_1
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/DdI;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Feo;->A0R(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0xc31021c

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Feo;->A0c(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DdI;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 6
    .line 7
    iget-object v1, v0, LX/E7K;->A05:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/E7K;->A0D:Landroid/hardware/SensorEventListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 17
    .line 18
    iget-object v0, v1, LX/Feo;->A17:LX/0XG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/Feo;->A0f:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/Feo;->A19:LX/0XF;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    .line 32
    .line 33
    invoke-static {v0}, LX/DYi;->A09(LX/10H;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0J:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/10C;

    .line 43
    .line 44
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/10C;->A02(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Feo;->A14:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x3673

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/Feo;->A0i:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0b19ef

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0b19ef

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public onResume()V
    .locals 33

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-super {v14}, LX/0MF;->onResume()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0XG;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Feo;->A0f:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v14}, LX/0M3;->invalidateOptionsMenu()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/0XG;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/Feo;->A0i:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/FNy;->A0K(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DdI;->A05()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/E7K;->A0A()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 55
    .line 56
    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0L:LX/GYa;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/E7K;->A09(LX/GYa;)LX/FNy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Feo;->A0N()V

    .line 67
    .line 68
    .line 69
    iget-object v13, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0J:LX/00q;

    .line 70
    .line 71
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/10C;

    .line 76
    .line 77
    iget-boolean v1, v0, LX/10C;->A03:Z

    .line 78
    .line 79
    iget-object v0, v14, LX/0MA;->A00:Landroid/view/View;

    .line 80
    .line 81
    move-object/from16 v32, v0

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static/range {v32 .. v32}, LX/10O;->A00(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    .line 92
    .line 93
    iget-object v0, v14, LX/0MA;->A00:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0, v13, v1}, LX/DYi;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/10C;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/10C;->A00()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v15, v14, LX/0MA;->A04:LX/07B;

    .line 109
    .line 110
    iget-object v12, v14, LX/0MA;->A0C:LX/0NI;

    .line 111
    .line 112
    iget-object v11, v14, LX/0MF;->A04:LX/07t;

    .line 113
    .line 114
    iget-object v10, v14, LX/0M6;->A03:LX/07C;

    .line 115
    .line 116
    iget-object v9, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A09:LX/0kR;

    .line 117
    .line 118
    iget-object v8, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A06:LX/0VV;

    .line 119
    .line 120
    iget-object v7, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/0Ys;

    .line 121
    .line 122
    iget-object v6, v14, LX/0M6;->A02:LX/00V;

    .line 123
    .line 124
    iget-object v5, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0O:LX/Giu;

    .line 125
    .line 126
    iget-object v4, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    .line 127
    .line 128
    iget-object v3, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0K:LX/00q;

    .line 129
    .line 130
    iget-object v2, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A01:Landroid/view/View;

    .line 131
    .line 132
    iget-object v1, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/168;

    .line 133
    .line 134
    iget-object v0, v14, LX/0MA;->A03:LX/00q;

    .line 135
    .line 136
    const-string v31, "location-picker-activity"

    .line 137
    .line 138
    move-object/from16 v27, v10

    .line 139
    .line 140
    move-object/from16 v28, v5

    .line 141
    .line 142
    move-object/from16 v29, v4

    .line 143
    .line 144
    move-object/from16 v30, v12

    .line 145
    .line 146
    move-object/from16 v26, v6

    .line 147
    .line 148
    move-object/from16 v25, v11

    .line 149
    .line 150
    move-object/from16 v24, v15

    .line 151
    .line 152
    move-object/from16 v23, v9

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    move-object/from16 v20, v8

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move-object/from16 v15, v32

    .line 169
    .line 170
    invoke-static/range {v14 .. v31}, LX/DYi;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/0kR;LX/07B;LX/07t;LX/00V;LX/07C;LX/Giu;LX/10H;LX/0NI;Ljava/lang/String;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/view/View;

    .line 177
    .line 178
    iput-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A01:Landroid/view/View;

    .line 179
    .line 180
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/168;

    .line 183
    .line 184
    iput-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/168;

    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 9
    .line 10
    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 18
    .line 19
    const-string v0, "camera_lat"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 25
    .line 26
    const-string v0, "camera_lng"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 32
    .line 33
    iget v1, v0, LX/E7K;->A03:I

    .line 34
    .line 35
    const-string v0, "map_location_mode"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/DdI;->A07(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/Feo;->A0T(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Feo;->A0O()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
