.class public LX/Fen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Fc2;

.field public A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A08:LX/0MF;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/07t;

.field public final A0I:LX/08g;

.field public final A0J:LX/0XF;

.field public final A0K:LX/0Dd;

.field public final A0L:LX/EU1;

.field public final A0M:LX/FNS;

.field public final synthetic A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public constructor <init>(LX/07t;LX/08g;LX/0XF;LX/0Dd;LX/EU1;LX/FNS;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/Fen;->A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fen;->A0B:Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Fen;->A0F:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Fen;->A0D:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Fen;->A0E:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/Fen;->A0G:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/Fen;->A0H:LX/07t;

    .line 23
    .line 24
    iput-object p2, p0, LX/Fen;->A0I:LX/08g;

    .line 25
    .line 26
    iput-object p4, p0, LX/Fen;->A0K:LX/0Dd;

    .line 27
    .line 28
    iput-object p3, p0, LX/Fen;->A0J:LX/0XF;

    .line 29
    .line 30
    iput-object p6, p0, LX/Fen;->A0M:LX/FNS;

    .line 31
    .line 32
    iput-object p5, p0, LX/Fen;->A0L:LX/EU1;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Fen;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/Fen;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    const v0, 0x7f12059d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Fen;->A05:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fen;->A08:LX/0MF;

    .line 14
    .line 15
    const v1, 0x7f040a46

    .line 16
    .line 17
    .line 18
    const v0, 0x7f060334

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fen;->A0I:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "gps"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "network"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Fen;->A08:LX/0MF;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public A02(LX/GXK;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Fen;->A08:LX/0MF;

    .line 1
    .line 2
    const v1, 0x7f0e0d0c

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0b1fb6

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0b1fb4

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b2a69

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f0b0769

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f1227ac

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f08056f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Fen;->A08:LX/0MF;

    .line 51
    .line 52
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/Ajp;->A0l(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/Fen;->A08:LX/0MF;

    .line 78
    .line 79
    const v0, 0x7f060790

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v0, 0x14

    .line 95
    .line 96
    new-instance v1, LX/Fn6;

    .line 97
    .line 98
    invoke-direct {v1, p1, v3, p0, v0}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x31a66181

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x22

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x75edd943

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iput-boolean v2, p0, LX/Fen;->A0E:Z

    .line 124
    .line 125
    iget-object v0, p0, LX/Fen;->A0L:LX/EU1;

    .line 126
    .line 127
    invoke-static {v0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Fen;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fen;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Fen;->A05:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, LX/Fen;->A08:LX/0MF;

    .line 16
    .line 17
    const v1, 0x7f040a47

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0603a8

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/Fen;->A00:Landroid/location/Location;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Fen;->A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Fen;->A09:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Fen;->A0A:Ljava/lang/Double;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/E7K;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/E7K;->setLocationMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 27
    .line 28
    invoke-static {p1}, LX/Frl;->A09(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Fb1;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0N;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/Fen;->A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/Fen;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/Frl;->A09(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 56
    .line 57
    invoke-static {v0}, LX/Fb1;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0N;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/FNy;->A08(LX/F0N;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/E7K;

    .line 65
    .line 66
    iput-object p1, v0, LX/E7K;->A06:Landroid/location/Location;

    .line 67
    .line 68
    iget-object v0, p0, LX/Fen;->A00:Landroid/location/Location;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0fU;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object p1, p0, LX/Fen;->A00:Landroid/location/Location;

    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
