.class public final enum LX/Bal;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bal;

.field public static final enum A01:LX/Bal;


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
    new-instance v13, LX/Bal;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14, v0}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/Bal;->A01:LX/Bal;

    .line 9
    .line 10
    const-string v0, "CREDIT"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/Bal;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v0}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "CREDIT_LINE"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v10, LX/Bal;

    .line 22
    .line 23
    invoke-direct {v10, v1, v0, v1}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CURRENT"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v9, LX/Bal;

    .line 30
    .line 31
    invoke-direct {v9, v1, v0, v1}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DEFAULT"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v8, LX/Bal;

    .line 38
    .line 39
    invoke-direct {v8, v1, v0, v1}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "NRE"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, LX/Bal;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0, v1}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "NRO"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v6, LX/Bal;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0, v1}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "OD_SECURED"

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v5, LX/Bal;

    .line 62
    .line 63
    invoke-direct {v5, v1, v0, v1}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "OD_UNSECURED"

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    new-instance v4, LX/Bal;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v1}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "SAVINGS"

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    new-instance v3, LX/Bal;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0, v1}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "UNKNOWN"

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    new-instance v1, LX/Bal;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2, v0}, LX/Bal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    new-array v0, v0, [LX/Bal;

    .line 96
    .line 97
    aput-object v13, v0, v14

    .line 98
    .line 99
    aput-object v11, v0, v12

    .line 100
    .line 101
    invoke-static {v10, v9, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v7, v6, v5, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3, v0}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sput-object v0, LX/Bal;->A00:[LX/Bal;

    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bal;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bal;
    .locals 1

    .line 0
    const-class v0, LX/Bal;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bal;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bal;
    .locals 1

    .line 0
    sget-object v0, LX/Bal;->A00:[LX/Bal;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bal;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bal;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
