.class public LX/H6T;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H6O;

.field public A03:LX/H6P;

.field public A04:LX/H6S;

.field public A05:LX/H6K;

.field public A06:LX/H6E;

.field public A07:LX/H6F;

.field public A08:LX/H6G;

.field public A09:LX/H6H;

.field public A0A:LX/H6J;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public A0F:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Il7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H6T;->CREATOR:Landroid/os/Parcelable$Creator;

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
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    iget v0, p0, LX/H6T;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/H6T;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v0, v3}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, LX/H6T;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget v0, p0, LX/H6T;->A01:I

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v0, p0, LX/H6T;->A0F:[Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, p2}, LX/Fdu;->A0I(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v0, p0, LX/H6T;->A05:LX/H6K;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v0, p0, LX/H6T;->A07:LX/H6F;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    iget-object v0, p0, LX/H6T;->A08:LX/H6G;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    iget-object v0, p0, LX/H6T;->A0A:LX/H6J;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    iget-object v0, p0, LX/H6T;->A09:LX/H6H;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    iget-object v0, p0, LX/H6T;->A06:LX/H6E;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    iget-object v0, p0, LX/H6T;->A02:LX/H6O;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iget-object v0, p0, LX/H6T;->A03:LX/H6P;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    iget-object v0, p0, LX/H6T;->A04:LX/H6S;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    iget-object v0, p0, LX/H6T;->A0E:[B

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    iget-boolean v0, p0, LX/H6T;->A0D:Z

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method
