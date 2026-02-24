.class public final LX/Ilv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/Jly;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/ImR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Its;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Its;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ilv;->CREATOR:LX/Jly;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>([LX/ImR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p1, p0, LX/Ilv;->A02:[LX/ImR;

    .line 5
    .line 6
    aget-object v0, p1, v2

    .line 7
    .line 8
    iget-object v0, v0, LX/ImR;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Iga;->A01(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v0, p1, v2

    .line 18
    .line 19
    iget-object v0, v0, LX/ImR;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/Iga;->A01(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iput v1, p0, LX/Ilv;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Ilv;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ilv;->A02:[LX/ImR;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ilv;->A02:[LX/ImR;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/Ilv;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x3fd1

    .line 5
    .line 6
    iget-object v0, p0, LX/Ilv;->A02:[LX/ImR;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/Ilv;->A00:I

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Ilv;->A02:[LX/ImR;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
