.class public LX/H72;
.super LX/H6A;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JFO;

.field public final A01:LX/JFO;

.field public final A02:LX/JFO;

.field public final A03:LX/JFO;

.field public final A04:LX/JFO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ikt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Gi0;->A0Z([B)LX/H81;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/Gi0;->A0Z([B)LX/H81;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3}, LX/Gi0;->A0Z([B)LX/H81;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, LX/Gi0;->A0Z([B)LX/H81;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/H72;->A00:LX/JFO;

    .line 26
    .line 27
    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/H72;->A01:LX/JFO;

    .line 31
    .line 32
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/H72;->A02:LX/JFO;

    .line 36
    .line 37
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/H72;->A03:LX/JFO;

    .line 41
    .line 42
    iput-object v0, p0, LX/H72;->A04:LX/JFO;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    array-length v0, p5

    .line 46
    invoke-static {p5, v0}, LX/JFO;->A01([BI)LX/H81;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/H72;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H72;

    .line 6
    .line 7
    iget-object v1, p0, LX/H72;->A00:LX/JFO;

    .line 8
    .line 9
    iget-object v0, p1, LX/H72;->A00:LX/JFO;

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
    iget-object v1, p0, LX/H72;->A01:LX/JFO;

    .line 18
    .line 19
    iget-object v0, p1, LX/H72;->A01:LX/JFO;

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
    iget-object v1, p0, LX/H72;->A02:LX/JFO;

    .line 28
    .line 29
    iget-object v0, p1, LX/H72;->A02:LX/JFO;

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
    iget-object v1, p0, LX/H72;->A03:LX/JFO;

    .line 38
    .line 39
    iget-object v0, p1, LX/H72;->A03:LX/JFO;

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
    iget-object v1, p0, LX/H72;->A04:LX/JFO;

    .line 48
    .line 49
    iget-object v0, p1, LX/H72;->A04:LX/JFO;

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
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/H72;->A00:LX/JFO;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/H72;->A01:LX/JFO;

    .line 18
    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/H72;->A02:LX/JFO;

    .line 29
    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/H72;->A03:LX/JFO;

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/H72;->A04:LX/JFO;

    .line 51
    .line 52
    new-array v0, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/I3L;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    sget-object v6, LX/I9t;->A00:LX/I9t;

    .line 13
    .line 14
    iget-object v0, p0, LX/H72;->A00:LX/JFO;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/Gi1;->A0k(LX/I9t;LX/JFO;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "keyHandle"

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/H6A;->A00(LX/I3L;Ljava/lang/Object;Ljava/lang/String;)LX/I3L;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/H72;->A01:LX/JFO;

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/Gi1;->A0k(LX/I9t;LX/JFO;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "clientDataJSON"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/H6A;->A00(LX/I3L;Ljava/lang/Object;Ljava/lang/String;)LX/I3L;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/H72;->A02:LX/JFO;

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/Gi1;->A0k(LX/I9t;LX/JFO;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "authenticatorData"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/H6A;->A00(LX/I3L;Ljava/lang/Object;Ljava/lang/String;)LX/I3L;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/H72;->A03:LX/JFO;

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/Gi1;->A0k(LX/I9t;LX/JFO;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "signature"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/H6A;->A00(LX/I3L;Ljava/lang/Object;Ljava/lang/String;)LX/I3L;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/H72;->A04:LX/JFO;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/Gi1;->A0k(LX/I9t;LX/JFO;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v1, "userHandle"

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/I3L;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/I3L;->A00:LX/I3L;

    .line 79
    .line 80
    iput-object v2, v0, LX/I3L;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v0, LX/I3L;->A02:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    invoke-static {v4, v5}, LX/Hlw;->A00(LX/I3L;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    throw v0
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
    iget-object v0, p0, LX/H72;->A00:LX/JFO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v0, p0, LX/H72;->A01:LX/JFO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v0, p0, LX/H72;->A02:LX/JFO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, LX/H72;->A03:LX/JFO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v0, p0, LX/H72;->A04:LX/JFO;

    .line 47
    .line 48
    invoke-static {v0}, LX/Gi2;->A1Y(LX/JFO;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
