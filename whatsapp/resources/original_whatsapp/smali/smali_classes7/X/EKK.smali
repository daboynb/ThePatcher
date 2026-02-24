.class public LX/EKK;
.super LX/GAl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ar;LX/07B;LX/0ZH;LX/07t;LX/0T3;LX/07T;LX/00V;LX/07C;LX/0NZ;LX/0NI;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
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
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p12, p0, LX/EKK;->$t:I

    .line 1
    .line 2
    iput-object p11, p0, LX/EKK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct/range {p0 .. p10}, LX/GAl;-><init>(LX/0ar;LX/07B;LX/0ZH;LX/07t;LX/0T3;LX/07T;LX/00V;LX/07C;LX/0NZ;LX/0NI;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method


# virtual methods
.method public A0O()V
    .locals 1

    .line 0
    iget v0, p0, LX/EKK;->$t:I

    .line 1
    .line 2
    invoke-super {p0}, LX/GAl;->A0O()V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EKK;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/EKK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 0
    iget v0, p0, LX/EKK;->$t:I

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/GAl;->onLocationChanged(Landroid/location/Location;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/EKK;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/GAl;->A0V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 20
    .line 21
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/Frl;->A09(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 29
    .line 30
    invoke-static {v0}, LX/Fb1;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0N;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/GWM;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/FNy;->A0A(LX/F0N;LX/GWM;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/E7K;

    .line 40
    .line 41
    iput-object p1, v0, LX/E7K;->A06:Landroid/location/Location;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LX/EKK;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/GAl;->A0V:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 57
    .line 58
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/DYa;->A0G(Landroid/location/Location;)LX/CVy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 66
    .line 67
    new-instance v0, LX/C3x;

    .line 68
    .line 69
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LX/C3x;->A06:LX/CVy;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Cc6;->A07(LX/C3x;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
