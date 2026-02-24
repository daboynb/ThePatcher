.class public final enum LX/2VF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2VF;

.field public static final enum A02:LX/2VF;

.field public static final enum A03:LX/2VF;

.field public static final enum A04:LX/2VF;

.field public static final enum A05:LX/2VF;

.field public static final enum A06:LX/2VF;

.field public static final enum A07:LX/2VF;


# instance fields
.field public final text:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f122ef0    # 1.94311E38f

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN"

    .line 5
    .line 6
    new-instance v8, LX/2VF;

    .line 7
    .line 8
    invoke-direct {v8, v2, v2, v0, v1}, LX/2VF;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/2VF;->A07:LX/2VF;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f122ffd

    .line 15
    .line 16
    .line 17
    const-string v0, "EVERYONE"

    .line 18
    .line 19
    new-instance v7, LX/2VF;

    .line 20
    .line 21
    invoke-direct {v7, v2, v2, v0, v1}, LX/2VF;-><init>(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/2VF;->A02:LX/2VF;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f122ffe

    .line 28
    .line 29
    .line 30
    const-string v0, "MY_CONTACTS_AND_3P"

    .line 31
    .line 32
    new-instance v6, LX/2VF;

    .line 33
    .line 34
    invoke-direct {v6, v2, v2, v0, v1}, LX/2VF;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/2VF;->A03:LX/2VF;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x7f123000

    .line 41
    .line 42
    .line 43
    const-string v0, "MY_CONTACTS_ONLY"

    .line 44
    .line 45
    new-instance v5, LX/2VF;

    .line 46
    .line 47
    invoke-direct {v5, v2, v2, v0, v1}, LX/2VF;-><init>(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/2VF;->A05:LX/2VF;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const v1, 0x7f122fff

    .line 54
    .line 55
    .line 56
    const-string v0, "MY_CONTACTS_EXCEPT"

    .line 57
    .line 58
    new-instance v4, LX/2VF;

    .line 59
    .line 60
    invoke-direct {v4, v2, v2, v0, v1}, LX/2VF;-><init>(IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v4, LX/2VF;->A04:LX/2VF;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const v1, 0x7f123001

    .line 67
    .line 68
    .line 69
    const-string v0, "NO_ONE"

    .line 70
    .line 71
    new-instance v2, LX/2VF;

    .line 72
    .line 73
    invoke-direct {v2, v3, v3, v0, v1}, LX/2VF;-><init>(IILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LX/2VF;->A06:LX/2VF;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v1, v0, [LX/2VF;

    .line 80
    .line 81
    invoke-static {v8, v7, v6, v5, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    sput-object v1, LX/2VF;->A01:[LX/2VF;

    .line 90
    .line 91
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/2VF;->A00:LX/05F;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2VF;->type:I

    .line 4
    .line 5
    iput p4, p0, LX/2VF;->text:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VF;
    .locals 1

    .line 0
    const-class v0, LX/2VF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2VF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2VF;
    .locals 1

    .line 0
    sget-object v0, LX/2VF;->A01:[LX/2VF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2VF;

    .line 7
    .line 8
    return-object v0
.end method
