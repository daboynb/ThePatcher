.class public LX/FsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FsV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FsV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTA(LX/FXn;)V
    .locals 14

    .line 0
    iget v0, p0, LX/FsV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FsV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, LX/FXn;->A00:LX/Gdw;

    .line 11
    .line 12
    check-cast v1, LX/FfI;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v4, p0, LX/FsV;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/FXn;->A02()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FTR;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v4, LX/0MF;->A04:LX/07t;

    .line 46
    .line 47
    iget-object v0, v0, LX/FTR;->A02:LX/FNP;

    .line 48
    .line 49
    iget-object v7, v0, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, LX/07t;->A0O(LX/0Fq;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/E7K;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/FXn;->A01()Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 70
    .line 71
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/FNy;->A00()LX/FGg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/FGg;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget-object v3, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 99
    .line 100
    iget-object v2, v3, LX/GAl;->A0O:LX/FNP;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-wide v0, v2, LX/FNP;->A00:D

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-wide v0, v2, LX/FNP;->A01:D

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_0
    iget-object v6, v3, LX/GAl;->A0K:LX/0Fq;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    move-object v11, v10

    .line 122
    invoke-static/range {v4 .. v13}, LX/4q7;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Fq;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    move-object v8, v10

    .line 131
    move-object v9, v10

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    invoke-virtual {v2, v0, p1}, LX/Feo;->A0Y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
