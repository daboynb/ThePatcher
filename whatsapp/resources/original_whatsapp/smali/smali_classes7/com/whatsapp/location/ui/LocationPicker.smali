.class public Lcom/whatsapp/location/ui/LocationPicker;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/os/Bundle;

.field public A03:LX/Cc6;

.field public A04:LX/At6;

.field public A05:LX/Bp6;

.field public A06:LX/Bp6;

.field public A07:LX/0XG;

.field public A08:LX/00W;

.field public A09:LX/Feo;

.field public A0A:LX/Djh;

.field public A0B:LX/DZi;

.field public A0C:Z

.field public A0D:LX/Bp6;

.field public final A0E:LX/DOD;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0Hb;


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
    new-instance v0, LX/Fpd;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Fpd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0E:LX/DOD;

    .line 10
    .line 11
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0G:LX/0Hb;

    .line 16
    .line 17
    const/16 v0, 0x133c

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DZi;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/DZi;

    .line 26
    .line 27
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    .line 32
    .line 33
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/00W;

    .line 38
    .line 39
    const/16 v0, 0x17d

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0F:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A0O(LX/CVy;Lcom/whatsapp/location/ui/LocationPicker;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/At6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/CFH;

    .line 10
    .line 11
    invoke-direct {v2}, LX/CFH;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v2, LX/CFH;->A00:LX/CVy;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A0D:LX/Bp6;

    .line 17
    .line 18
    iput-object v0, v2, LX/CFH;->A01:LX/Bp6;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 21
    .line 22
    new-instance v0, LX/At6;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/At6;-><init>(LX/Cc6;LX/CFH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/At6;->A0D:LX/Cc6;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/At6;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p0}, LX/At6;->A0B(LX/CVy;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/At6;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/Cc0;->A05(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
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
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
    .locals 4

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
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0G:LX/0Hb;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0F:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, LX/ERX;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, LX/ERX;-><init>(Lcom/google/common/base/Optional;LX/0Hb;Lcom/whatsapp/location/ui/LocationPicker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, LX/Feo;->A0U(Landroid/os/Bundle;LX/0M3;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 25
    .line 26
    iget-object v2, v0, LX/Feo;->A0A:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p0, v3}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x4acb5e33

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/DZi;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/0fU;->A05(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f08093d

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f08093e

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, LX/CN2;->A01(Landroid/graphics/Bitmap;)LX/Bp6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/Bp6;

    .line 70
    .line 71
    invoke-static {v1}, LX/CN2;->A01(Landroid/graphics/Bitmap;)LX/Bp6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A06:LX/Bp6;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 78
    .line 79
    iget-object v0, v0, LX/Feo;->A04:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {v0}, LX/CN2;->A01(Landroid/graphics/Bitmap;)LX/Bp6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0D:LX/Bp6;

    .line 86
    .line 87
    new-instance v1, LX/FAD;

    .line 88
    .line 89
    invoke-direct {v1}, LX/FAD;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput v0, v1, LX/FAD;->A00:I

    .line 94
    .line 95
    iput-boolean v0, v1, LX/FAD;->A09:Z

    .line 96
    .line 97
    iput-boolean v3, v1, LX/FAD;->A05:Z

    .line 98
    .line 99
    iput-boolean v3, v1, LX/FAD;->A07:Z

    .line 100
    .line 101
    const-string v0, "wa_location_sharing_audience"

    .line 102
    .line 103
    iput-object v0, v1, LX/FAD;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    new-instance v0, LX/ERY;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, p0, v3}, LX/ERY;-><init>(Landroid/content/Context;LX/FAD;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 112
    .line 113
    const v0, 0x7f0b1854

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LX/AiU;->A0F(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0E:LX/DOD;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/Djh;->A0J(LX/DOD;)LX/Cc6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 147
    .line 148
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 149
    .line 150
    const v0, 0x7f0b1b83

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, v1, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 162
    .line 163
    iget-object v2, v0, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-static {p0, v3}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x4271c2cf

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
    if-nez v0, :cond_0

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
    const/4 v0, 0x2

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f122ad6

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f080640

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 1
    .line 2
    invoke-static {v0}, LX/AiU;->A06(LX/AiU;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Feo;->A0M()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/00W;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Cc6;->A01()LX/CW2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, v5, LX/CW2;->A03:LX/CVy;

    .line 29
    .line 30
    iget-wide v2, v4, LX/CVy;->A00:D

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
    iget-wide v2, v4, LX/CVy;->A01:D

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
    iget v0, v5, LX/CW2;->A02:F

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
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/AiU;->A0C()V

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
    const v0, 0x11f399a4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 1
    .line 2
    iget-object v1, v0, LX/Djh;->A04:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Djh;->A0E:Landroid/hardware/SensorEventListener;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 12
    .line 13
    iget-object v0, v1, LX/Feo;->A17:LX/0XG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, LX/Feo;->A0f:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/Feo;->A19:LX/0XF;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

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
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/0XG;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/Feo;->A0f:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/0XG;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/Feo;->A0i:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/Cc6;->A0C(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Djh;->A0K()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0E:LX/DOD;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Djh;->A0J(LX/DOD;)LX/Cc6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Feo;->A0N()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Cc6;->A01()LX/CW2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 9
    .line 10
    iget v0, v2, LX/CW2;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/CW2;->A03:LX/CVy;

    .line 16
    .line 17
    iget-wide v1, v3, LX/CVy;->A00:D

    .line 18
    .line 19
    const-string v0, "camera_lat"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, LX/CVy;->A01:D

    .line 25
    .line 26
    const-string v0, "camera_lng"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 32
    .line 33
    iget v1, v0, LX/Djh;->A02:I

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/AiU;->A0G(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

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
