.class public final enum LX/Bbk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bbk;

.field public static final enum A02:LX/Bbk;

.field public static final enum A03:LX/Bbk;

.field public static final enum A04:LX/Bbk;

.field public static final enum A05:LX/Bbk;

.field public static final enum A06:LX/Bbk;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "CREATION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/Bbk;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0}, LX/Bbk;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/Bbk;->A02:LX/Bbk;

    .line 9
    .line 10
    const-string v1, "EDIT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/Bbk;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, LX/Bbk;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/Bbk;->A03:LX/Bbk;

    .line 19
    .line 20
    const-string v1, "STICKER_CREATION"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/Bbk;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, LX/Bbk;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/Bbk;->A06:LX/Bbk;

    .line 29
    .line 30
    const-string v1, "EDIT_BACKDROP"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/Bbk;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/Bbk;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/Bbk;->A04:LX/Bbk;

    .line 39
    .line 40
    const-string v1, "EDIT_BACKGROUND"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/Bbk;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/Bbk;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/Bbk;->A05:LX/Bbk;

    .line 49
    .line 50
    const-string v2, "EDIT_ANIMATE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/Bbk;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/Bbk;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/Bbk;

    .line 60
    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/Bbk;->A01:[LX/Bbk;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/Bbk;->A00:LX/05F;

    .line 74
    .line 75
    new-instance v0, LX/CRn;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/Bbk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bbk;
    .locals 1

    .line 0
    const-class v0, LX/Bbk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bbk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bbk;
    .locals 1

    .line 0
    sget-object v0, LX/Bbk;->A01:[LX/Bbk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bbk;

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
