.class public LX/DdI;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/FbB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FbB;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, LX/FbB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DdI;->A00:LX/FbB;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DdI;->A00:LX/FbB;

    .line 1
    .line 2
    iget-object v0, v1, LX/FbB;->A01:LX/GW9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Frp;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LX/Frp;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 9
    .line 10
    check-cast v1, LX/FfI;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/FfI;->A04(LX/FfI;I)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/FbB;->A01(LX/FbB;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DdI;->A00:LX/FbB;

    .line 1
    .line 2
    iget-object v0, v0, LX/FbB;->A01:LX/GW9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Frp;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LX/Frp;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 9
    .line 10
    check-cast v1, LX/FfI;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v0}, LX/FfI;->A04(LX/FfI;I)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DdI;->A00:LX/FbB;

    .line 1
    .line 2
    iget-object v0, v1, LX/FbB;->A01:LX/GW9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Frp;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LX/Frp;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 9
    .line 10
    check-cast v1, LX/FfI;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v0}, LX/FfI;->A04(LX/FfI;I)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, v0}, LX/FbB;->A01(LX/FbB;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DdI;->A00:LX/FbB;

    .line 1
    .line 2
    new-instance v1, LX/Frr;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/Frr;-><init>(LX/FbB;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/FbB;->A00(Landroid/os/Bundle;LX/GbH;LX/FbB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 5
    .line 6
    invoke-direct {v0, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, LX/DdI;->A00:LX/FbB;

    .line 21
    .line 22
    new-instance v0, LX/Frs;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/Frs;-><init>(Landroid/os/Bundle;LX/FbB;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/FbB;->A00(Landroid/os/Bundle;LX/GbH;LX/FbB;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/FbB;->A01:LX/GW9;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v8, LX/0fc;->A00:LX/0fc;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v0, 0xbdfcb8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v7, v2}, LX/FcK;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v0, 0x1

    .line 56
    const v1, 0x7f123db5

    .line 57
    .line 58
    .line 59
    if-eq v2, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const v1, 0x7f123dbc

    .line 63
    .line 64
    .line 65
    if-eq v2, v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const v1, 0x7f123db2

    .line 69
    .line 70
    .line 71
    if-eq v2, v0, :cond_0

    .line 72
    .line 73
    const v1, 0x104000a

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    const/4 v3, -0x2

    .line 94
    invoke-static {v4, v3}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v8, v7, v0, v2}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    new-instance v1, Landroid/widget/Button;

    .line 126
    .line 127
    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x1020019

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/FmV;

    .line 146
    .line 147
    invoke-direct {v0, v7, v2}, LX/FmV;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DdI;->A00:LX/FbB;

    .line 1
    .line 2
    iget-object v0, v1, LX/FbB;->A01:LX/GW9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/Frp;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, v3}, LX/Faq;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/Frp;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 16
    .line 17
    check-cast v2, LX/FfI;

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {v2, v0, v1}, LX/FfI;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, LX/Faq;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v1, LX/FbB;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method public A08(LX/GYa;)V
    .locals 3

    .line 0
    const-string v2, "getMapAsync() must be called on the main thread"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "callback must not be null."

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DdI;->A00:LX/FbB;

    .line 18
    .line 19
    iget-object v0, v1, LX/FbB;->A01:LX/GW9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LX/Frp;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/Frp;->A00(LX/GYa;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v1, LX/FbB;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
