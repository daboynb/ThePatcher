.class public final enum LX/Bbl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bbl;

.field public static final enum A02:LX/Bbl;

.field public static final enum A03:LX/Bbl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 2
    .line 3
    const-string v0, "PORTRAIT"

    .line 4
    .line 5
    new-instance v4, LX/Bbl;

    .line 6
    .line 7
    invoke-direct {v4, v2, v0, v1}, LX/Bbl;-><init>(ILjava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/Bbl;->A02:LX/Bbl;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-string v0, "SQUARE"

    .line 16
    .line 17
    new-instance v1, LX/Bbl;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0, v2}, LX/Bbl;-><init>(ILjava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/Bbl;->A03:LX/Bbl;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/Bbl;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Bbl;->A01:[LX/Bbl;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Bbl;->A00:LX/05F;

    .line 37
    .line 38
    new-instance v0, LX/CRl;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Bbl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Bbl;->value:F

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bbl;
    .locals 1

    .line 0
    const-class v0, LX/Bbl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bbl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bbl;
    .locals 1

    .line 0
    sget-object v0, LX/Bbl;->A01:[LX/Bbl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bbl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/3WE;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
