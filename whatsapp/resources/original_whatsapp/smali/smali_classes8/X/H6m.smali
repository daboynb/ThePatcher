.class public final LX/H6m;
.super LX/Frl;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/H6z;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IkO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H6m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/H6z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/H6m;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/H6m;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/H6m;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/H6m;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/H6m;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, LX/H6m;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/H6m;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/H6m;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/H6m;->A01:LX/H6z;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/H6m;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H6m;

    .line 6
    .line 7
    iget-object v1, p0, LX/H6m;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/H6m;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/H6m;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/H6m;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/H6m;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/H6m;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/H6m;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/H6m;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/H6m;->A00:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v0, p1, LX/H6m;->A00:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/H6m;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/H6m;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/H6m;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/H6m;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/H6m;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/H6m;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/H6m;->A01:LX/H6z;

    .line 88
    .line 89
    iget-object v0, p1, LX/H6m;->A01:LX/H6z;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_0
    return v2
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/H6m;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/H6m;->A03:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/H6m;->A04:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/H6m;->A05:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/H6m;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/H6m;->A06:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v0, p0, LX/H6m;->A07:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, LX/H6m;->A08:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v0, p0, LX/H6m;->A01:LX/H6z;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    .line 52
    .line 53
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/H6m;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, LX/H6m;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/H6m;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/H6m;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/H6m;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p0, LX/H6m;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p0, LX/H6m;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v0, p0, LX/H6m;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v0, p0, LX/H6m;->A01:LX/H6z;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
