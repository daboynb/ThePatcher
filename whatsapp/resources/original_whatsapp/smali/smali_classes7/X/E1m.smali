.class public LX/E1m;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:LX/F0O;

.field public A0C:Lcom/google/android/gms/maps/model/LatLng;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E1m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Frl;->A0I(LX/E1m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/E1m;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/Frl;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/E1m;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/E1m;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/E1m;->A0B:LX/F0O;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, p1, v0}, LX/Fdu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget v0, p0, LX/E1m;->A00:F

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget v0, p0, LX/E1m;->A01:F

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-boolean v0, p0, LX/E1m;->A0G:Z

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-boolean v0, p0, LX/E1m;->A0H:Z

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-boolean v0, p0, LX/E1m;->A0I:Z

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget v0, p0, LX/E1m;->A02:F

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget v0, p0, LX/E1m;->A03:F

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    iget v0, p0, LX/E1m;->A04:F

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    iget v0, p0, LX/E1m;->A05:F

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    iget v0, p0, LX/E1m;->A06:F

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    iget v0, p0, LX/E1m;->A08:I

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/E1m;->A0A:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, LX/8Q5;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-static {v1, p1, v0}, LX/Fdu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    iget v0, p0, LX/E1m;->A09:I

    .line 125
    .line 126
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x14

    .line 130
    .line 131
    iget-object v0, p0, LX/E1m;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    iget v0, p0, LX/E1m;->A07:F

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    iget-object v0, v0, LX/F0O;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 148
    .line 149
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0
    .line 154
.end method
