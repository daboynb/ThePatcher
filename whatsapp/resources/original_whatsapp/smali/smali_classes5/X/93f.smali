.class public final enum LX/93f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final synthetic A03:LX/05F;

.field public static final synthetic A04:[LX/93f;

.field public static final enum A05:LX/93f;

.field public static final enum A06:LX/93f;

.field public static final enum A07:LX/93f;

.field public static final enum A08:LX/93f;

.field public static final enum A09:LX/93f;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v10, LX/93f;

    .line 4
    .line 5
    invoke-direct {v10, v0, v7}, LX/93f;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/93f;->A06:LX/93f;

    .line 9
    .line 10
    const-string v0, "ACTIVE"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v9, LX/93f;

    .line 14
    .line 15
    invoke-direct {v9, v0, v6}, LX/93f;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/93f;->A05:LX/93f;

    .line 19
    .line 20
    const-string v0, "USER_DEACTIVATED"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v5, LX/93f;

    .line 24
    .line 25
    invoke-direct {v5, v0, v8}, LX/93f;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/93f;->A07:LX/93f;

    .line 29
    .line 30
    const-string v1, "USER_DEACTIVATED_EXCEPT_MESSENGER"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/93f;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/93f;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/93f;->A08:LX/93f;

    .line 39
    .line 40
    const-string v1, "USER_DISABLED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/93f;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/93f;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/93f;->A09:LX/93f;

    .line 49
    .line 50
    const-string v2, "USER_SCHEDULED_DELETION"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/93f;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/93f;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/93f;

    .line 60
    .line 61
    aput-object v10, v0, v7

    .line 62
    .line 63
    aput-object v9, v0, v6

    .line 64
    .line 65
    invoke-static {v5, v4, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/93f;->A04:[LX/93f;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/93f;->A03:LX/05F;

    .line 78
    .line 79
    new-instance v0, LX/9rx;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/93f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    new-array v0, v8, [LX/93f;

    .line 87
    .line 88
    aput-object v4, v0, v7

    .line 89
    .line 90
    invoke-static {v3, v0, v6}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/93f;->A00:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/93f;->A01:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v4}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/93f;->A02:Ljava/util/Set;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
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
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/93f;
    .locals 1

    .line 0
    const-class v0, LX/93f;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93f;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93f;
    .locals 1

    .line 0
    sget-object v0, LX/93f;->A04:[LX/93f;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93f;

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
    .line 2
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
