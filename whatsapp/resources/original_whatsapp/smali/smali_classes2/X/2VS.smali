.class public final enum LX/2VS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2VS;

.field public static final enum A01:LX/2VS;


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
    new-instance v14, LX/2VS;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v0}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/2VS;->A01:LX/2VS;

    .line 9
    .line 10
    const-string v0, "ALL"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/2VS;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13, v0}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "NONE"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    new-instance v0, LX/2VS;

    .line 22
    .line 23
    invoke-direct {v0, v1, v11, v1}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "ALLOWLIST"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v10, LX/2VS;

    .line 30
    .line 31
    invoke-direct {v10, v2, v1, v2}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "DENYLIST"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v9, LX/2VS;

    .line 38
    .line 39
    invoke-direct {v9, v2, v1, v2}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "MYCONTACTS"

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v8, LX/2VS;

    .line 46
    .line 47
    invoke-direct {v8, v2, v1, v2}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "MYCONTACTSEXCEPT"

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v7, LX/2VS;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v2}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "KNOWN"

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v6, LX/2VS;

    .line 62
    .line 63
    invoke-direct {v6, v2, v1, v2}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "MATCH_LAST_SEEN"

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    new-instance v5, LX/2VS;

    .line 71
    .line 72
    invoke-direct {v5, v2, v1, v2}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "OFF"

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    new-instance v4, LX/2VS;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v2}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "ON_STANDARD"

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    new-instance v2, LX/2VS;

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, v1}, LX/2VS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    new-array v1, v1, [LX/2VS;

    .line 96
    .line 97
    aput-object v14, v1, v15

    .line 98
    .line 99
    aput-object v12, v1, v13

    .line 100
    .line 101
    aput-object v0, v1, v11

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v10, v1, v0

    .line 105
    .line 106
    invoke-static {v9, v8, v7, v6, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object v5, v1, v0

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object v4, v1, v0

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    sput-object v1, LX/2VS;->A00:[LX/2VS;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2VS;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VS;
    .locals 1

    .line 0
    const-class v0, LX/2VS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2VS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2VS;
    .locals 1

    .line 0
    sget-object v0, LX/2VS;->A00:[LX/2VS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2VS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VS;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
