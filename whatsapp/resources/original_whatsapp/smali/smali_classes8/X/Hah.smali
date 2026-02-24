.class public final enum LX/Hah;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/Hah;

.field public static final enum A01:LX/Hah;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "RESIDENT_KEY_DISCOURAGED"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "discouraged"

    .line 4
    .line 5
    new-instance v6, LX/Hah;

    .line 6
    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/Hah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "RESIDENT_KEY_PREFERRED"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v0, "preferred"

    .line 14
    .line 15
    new-instance v4, LX/Hah;

    .line 16
    .line 17
    invoke-direct {v4, v1, v5, v0}, LX/Hah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "RESIDENT_KEY_REQUIRED"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v0, "required"

    .line 24
    .line 25
    new-instance v1, LX/Hah;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, LX/Hah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/Hah;->A01:LX/Hah;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [LX/Hah;

    .line 34
    .line 35
    aput-object v6, v0, v7

    .line 36
    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sput-object v0, LX/Hah;->A00:[LX/Hah;

    .line 42
    .line 43
    new-instance v0, LX/Ikf;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/Hah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hah;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Hah;
    .locals 5

    .line 0
    invoke-static {}, LX/Hah;->values()[LX/Hah;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/Hah;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, LX/Hbr;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Hbr;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hah;
    .locals 1

    .line 0
    const-class v0, LX/Hah;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hah;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Hah;
    .locals 1

    .line 0
    sget-object v0, LX/Hah;->A00:[LX/Hah;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hah;

    .line 7
    .line 8
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hah;->zzb:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hah;->zzb:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
