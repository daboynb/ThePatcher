.class public final enum LX/4Ia;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4Ia;

.field public static final enum A01:LX/4Ia;

.field public static final enum A02:LX/4Ia;

.field public static final enum A03:LX/4Ia;

.field public static final enum A04:LX/4Ia;

.field public static final enum A05:LX/4Ia;

.field public static final enum A06:LX/4Ia;

.field public static final enum A07:LX/4Ia;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/4Ia;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14, v0}, LX/4Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/4Ia;->A07:LX/4Ia;

    .line 9
    .line 10
    const-string v0, "SUCCESS"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/4Ia;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v0}, LX/4Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/4Ia;->A06:LX/4Ia;

    .line 19
    .line 20
    const-string v0, "PENDING"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/4Ia;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v0}, LX/4Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/4Ia;->A04:LX/4Ia;

    .line 29
    .line 30
    const-string v0, "REJECT"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/4Ia;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8, v0}, LX/4Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/4Ia;->A05:LX/4Ia;

    .line 39
    .line 40
    const-string v0, "CONTENT_UNAVAILABLE"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/4Ia;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6, v0}, LX/4Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/4Ia;->A01:LX/4Ia;

    .line 49
    .line 50
    const-string v0, "NOT_APPEALED"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/4Ia;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v0}, LX/4Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/4Ia;->A03:LX/4Ia;

    .line 59
    .line 60
    const-string v0, "NON_APPEALABLE"

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    new-instance v1, LX/4Ia;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v0}, LX/4Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/4Ia;->A02:LX/4Ia;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/4Ia;

    .line 72
    .line 73
    aput-object v13, v0, v14

    .line 74
    .line 75
    aput-object v11, v0, v12

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    aput-object v5, v0, v6

    .line 82
    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, LX/4Ia;->A00:[LX/4Ia;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Ia;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ia;
    .locals 1

    .line 0
    const-class v0, LX/4Ia;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Ia;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Ia;
    .locals 1

    .line 0
    sget-object v0, LX/4Ia;->A00:[LX/4Ia;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ia;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ia;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
