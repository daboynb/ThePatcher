.class public LX/ImJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JqL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ikx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ImJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JqL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ImJ;->A00:LX/JqL;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/ImJ;
    .locals 6

    .line 0
    sget-object v0, LX/Hak;->A01:LX/Hak;

    .line 1
    .line 2
    iget v0, v0, LX/Hak;->zzb:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v5, LX/Hak;->A02:LX/Hak;

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/ImJ;

    .line 9
    .line 10
    invoke-direct {v0, v5}, LX/ImJ;-><init>(LX/JqL;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, LX/Hak;->values()[LX/Hak;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v2, v4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v4, v1

    .line 24
    .line 25
    iget v0, v5, LX/Hak;->zzb:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, LX/Haj;->values()[LX/Haj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v1, v2

    .line 37
    :goto_1
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v3

    .line 40
    .line 41
    iget v0, v5, LX/Haj;->zzb:I

    .line 42
    .line 43
    if-eq v0, p0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, LX/Hbo;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Hbo;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/ImJ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/ImJ;

    .line 6
    .line 7
    iget-object v0, p0, LX/ImJ;->A00:LX/JqL;

    .line 8
    .line 9
    invoke-interface {v0}, LX/JqL;->APE()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, LX/ImJ;->A00:LX/JqL;

    .line 14
    .line 15
    invoke-interface {v0}, LX/JqL;->APE()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v2
    .line 24
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/ImJ;->A00:LX/JqL;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ImJ;->A00:LX/JqL;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "COSEAlgorithmIdentifier{algorithm="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ImJ;->A00:LX/JqL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JqL;->APE()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
