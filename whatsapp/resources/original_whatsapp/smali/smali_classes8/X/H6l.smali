.class public final LX/H6l;
.super LX/Frl;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/E25;

.field public final A02:LX/H6f;

.field public final A03:LX/H6i;

.field public final A04:LX/H6U;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IkK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H6l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/E25;LX/H6f;LX/H6i;LX/H6U;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/H6l;->A04:LX/H6U;

    .line 7
    .line 8
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/H6l;->A01:LX/E25;

    .line 12
    .line 13
    iput-object p5, p0, LX/H6l;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/H6l;->A06:Z

    .line 16
    .line 17
    iput p6, p0, LX/H6l;->A00:I

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance p3, LX/H6i;

    .line 24
    .line 25
    invoke-direct {p3, v1, v1, v0}, LX/H6i;-><init>([BLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p3, p0, LX/H6l;->A03:LX/H6i;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance p2, LX/H6f;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, LX/H6f;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p2, p0, LX/H6l;->A02:LX/H6f;

    .line 40
    .line 41
    iput-boolean p8, p0, LX/H6l;->A07:Z

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/H6l;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H6l;

    .line 6
    .line 7
    iget-object v1, p0, LX/H6l;->A04:LX/H6U;

    .line 8
    .line 9
    iget-object v0, p1, LX/H6l;->A04:LX/H6U;

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
    iget-object v1, p0, LX/H6l;->A01:LX/E25;

    .line 18
    .line 19
    iget-object v0, p1, LX/H6l;->A01:LX/E25;

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
    iget-object v1, p0, LX/H6l;->A03:LX/H6i;

    .line 28
    .line 29
    iget-object v0, p1, LX/H6l;->A03:LX/H6i;

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
    iget-object v1, p0, LX/H6l;->A02:LX/H6f;

    .line 38
    .line 39
    iget-object v0, p1, LX/H6l;->A02:LX/H6f;

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
    iget-object v1, p0, LX/H6l;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/H6l;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/H6l;->A06:Z

    .line 58
    .line 59
    iget-boolean v0, p1, LX/H6l;->A06:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget v1, p0, LX/H6l;->A00:I

    .line 64
    .line 65
    iget v0, p1, LX/H6l;->A00:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-boolean v1, p0, LX/H6l;->A07:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/H6l;->A07:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_0
    return v2
    .line 78
    .line 79
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/H6l;->A04:LX/H6U;

    .line 1
    .line 2
    const/16 v0, 0x8

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
    iget-object v0, p0, LX/H6l;->A01:LX/E25;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/H6l;->A03:LX/H6i;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/H6l;->A02:LX/H6f;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/H6l;->A05:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/H6l;->A06:Z

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Gi1;->A1T([Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/H6l;->A00:I

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/H6l;->A07:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/H6l;->A04:LX/H6U;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, LX/H6l;->A01:LX/E25;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/H6l;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-boolean v0, p0, LX/H6l;->A06:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v0, p0, LX/H6l;->A00:I

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p0, LX/H6l;->A03:LX/H6i;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p0, LX/H6l;->A02:LX/H6f;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-boolean v0, p0, LX/H6l;->A07:Z

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
