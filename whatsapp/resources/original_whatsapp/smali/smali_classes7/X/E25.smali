.class public final LX/E25;
.super LX/Frl;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FfW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E25;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    const-string v0, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p5, p0, LX/E25;->A04:Z

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const-string v0, "serverClientId must be provided if Google ID tokens are requested"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, LX/E25;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, LX/E25;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p6, p0, LX/E25;->A05:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v1, p0, LX/E25;->A03:Ljava/util/List;

    .line 46
    .line 47
    iput-object p3, p0, LX/E25;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p7, p0, LX/E25;->A06:Z

    .line 50
    .line 51
    return-void
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/E25;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/E25;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/E25;->A04:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/E25;->A04:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/E25;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/E25;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/E25;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/E25;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/E25;->A05:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/E25;->A05:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/E25;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/E25;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/E25;->A03:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, LX/E25;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v1, p0, LX/E25;->A06:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/E25;->A06:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    return v2
    .line 68
    .line 69
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/E25;->A04:Z

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/E25;->A00:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/E25;->A01:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/E25;->A05:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/E25;->A02:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/E25;->A03:Ljava/util/List;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/E25;->A06:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/E25;->A04:Z

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E25;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Frl;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/E25;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/E25;->A05:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/E25;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/E25;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/Fdu;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-boolean v0, p0, LX/E25;->A06:Z

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
