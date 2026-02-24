.class public LX/AmA;
.super LX/CWG;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/CRI;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/CRI;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/AmA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-array v5, v6, [I

    .line 8
    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v3, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/AmA;->A00:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v6, :cond_0

    .line 25
    .line 26
    aget v1, v5, v2

    .line 27
    .line 28
    aget-object v0, v4, v2

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/CWG;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AmA;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    new-array v2, v3, [I

    .line 16
    .line 17
    new-array v1, v3, [Landroid/os/Parcelable;

    .line 18
    .line 19
    :goto_1
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/AmA;->A00:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v2, v4

    .line 28
    .line 29
    iget-object v0, p0, LX/AmA;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
