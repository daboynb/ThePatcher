.class public final enum LX/93g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/93g;

.field public static final enum A02:LX/93g;

.field public static final enum A03:LX/93g;

.field public static final enum A04:LX/93g;

.field public static final enum A05:LX/93g;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/93g;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/93g;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/93g;->A04:LX/93g;

    .line 9
    .line 10
    const-string v1, "GREEN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/93g;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/93g;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/93g;->A02:LX/93g;

    .line 19
    .line 20
    const-string v1, "YELLOW"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/93g;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/93g;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/93g;->A05:LX/93g;

    .line 29
    .line 30
    const-string v0, "RED"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/93g;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/93g;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/93g;->A03:LX/93g;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/93g;

    .line 42
    .line 43
    invoke-static {v6, v4, v3, v0}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/93g;->A01:[LX/93g;

    .line 49
    .line 50
    new-instance v0, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/93g;->A00:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {}, LX/93g;->values()[LX/93g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v3, v4

    .line 62
    :goto_0
    if-ge v5, v3, :cond_0

    .line 63
    .line 64
    aget-object v2, v4, v5

    .line 65
    .line 66
    sget-object v1, LX/93g;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget v0, v2, LX/93g;->mValue:I

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/9s0;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/9s0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/93g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/93g;->mValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/93g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/93g;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93g;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93g;
    .locals 1

    .line 0
    sget-object v0, LX/93g;->A01:[LX/93g;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93g;

    .line 7
    .line 8
    return-object v0
    .line 9
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/93g;->mValue:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
