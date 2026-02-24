.class public final enum LX/Bb9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bb9;

.field public static final enum A01:LX/Bb9;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/Bb9;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v0}, LX/Bb9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/Bb9;->A01:LX/Bb9;

    .line 9
    .line 10
    const-string v0, "FACEBOOK_POST"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/Bb9;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13, v0}, LX/Bb9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "INSTAGRAM_POST"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    new-instance v10, LX/Bb9;

    .line 22
    .line 23
    invoke-direct {v10, v0, v11, v0}, LX/Bb9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "THREADS_POST"

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    new-instance v8, LX/Bb9;

    .line 30
    .line 31
    invoke-direct {v8, v0, v9, v0}, LX/Bb9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "THIRD_PARTY"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    new-instance v6, LX/Bb9;

    .line 38
    .line 39
    invoke-direct {v6, v0, v7, v0}, LX/Bb9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "VM_GENERATED"

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    new-instance v0, LX/Bb9;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v1}, LX/Bb9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "CATALOG_PRODUCT"

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v4, LX/Bb9;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v2}, LX/Bb9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "WEARABLES_ACS_JOURNAL"

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    new-instance v2, LX/Bb9;

    .line 62
    .line 63
    invoke-direct {v2, v1, v3, v1}, LX/Bb9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-array v1, v1, [LX/Bb9;

    .line 69
    .line 70
    aput-object v14, v1, v15

    .line 71
    .line 72
    aput-object v12, v1, v13

    .line 73
    .line 74
    aput-object v10, v1, v11

    .line 75
    .line 76
    aput-object v8, v1, v9

    .line 77
    .line 78
    aput-object v6, v1, v7

    .line 79
    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v4, v1, v0

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    sput-object v1, LX/Bb9;->A00:[LX/Bb9;

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
    iput-object p3, p0, LX/Bb9;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bb9;
    .locals 1

    .line 0
    const-class v0, LX/Bb9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bb9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bb9;
    .locals 1

    .line 0
    sget-object v0, LX/Bb9;->A00:[LX/Bb9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bb9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bb9;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
