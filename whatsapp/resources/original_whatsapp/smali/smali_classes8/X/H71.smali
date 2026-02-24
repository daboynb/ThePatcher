.class public LX/H71;
.super LX/H6A;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Hac;

.field public final A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ikv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/Hac;->values()[LX/Hac;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget v0, v1, LX/Hac;->zzb:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, LX/H71;->A00:LX/Hac;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch LX/Hbp; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    iput-object p2, p0, LX/H71;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, LX/H71;->A02:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    new-instance v0, LX/Hbp;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/Hbp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catch LX/Hbp; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/H71;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H71;

    .line 6
    .line 7
    iget-object v1, p0, LX/H71;->A00:LX/Hac;

    .line 8
    .line 9
    iget-object v0, p1, LX/H71;->A00:LX/Hac;

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
    iget-object v1, p0, LX/H71;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/H71;->A01:Ljava/lang/String;

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
    iget v0, p0, LX/H71;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p1, LX/H71;->A02:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/H71;->A00:LX/Hac;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/H71;->A01:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    iget v0, p0, LX/H71;->A02:I

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 6

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
    iget-object v0, p0, LX/H71;->A00:LX/Hac;

    .line 13
    .line 14
    const-string v1, "errorCode"

    .line 15
    .line 16
    iget v0, v0, LX/Hac;->zzb:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/H7a;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v4, LX/I3L;->A00:LX/I3L;

    .line 28
    .line 29
    iput-object v0, v3, LX/I3L;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v3, LX/I3L;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LX/H71;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "errorMessage"

    .line 38
    .line 39
    new-instance v0, LX/I3L;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/I3L;->A00:LX/I3L;

    .line 45
    .line 46
    iput-object v2, v0, LX/I3L;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, LX/I3L;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-static {v4, v5}, LX/Hlw;->A00(LX/I3L;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    throw v0
    .line 56
    .line 57
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
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, LX/H71;->A00:LX/Hac;

    .line 6
    .line 7
    iget v0, v0, LX/Hac;->zzb:I

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/H71;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget v0, p0, LX/H71;->A02:I

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
