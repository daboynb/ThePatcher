.class public final enum LX/HYV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HYV;

.field public static final enum A01:LX/HYV;

.field public static final enum A02:LX/HYV;

.field public static final enum A03:LX/HYV;

.field public static final enum A04:LX/HYV;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "OTHER"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/HYV;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ORIENTATION"

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    new-instance v11, LX/HYV;

    .line 12
    .line 13
    invoke-direct {v11, v0, v12}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "BYTE_SEGMENTS"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v10, LX/HYV;

    .line 20
    .line 21
    invoke-direct {v10, v1, v0}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/HYV;->A01:LX/HYV;

    .line 25
    .line 26
    const-string v1, "ERROR_CORRECTION_LEVEL"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v9, LX/HYV;

    .line 30
    .line 31
    invoke-direct {v9, v1, v0}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/HYV;->A02:LX/HYV;

    .line 35
    .line 36
    const-string v1, "ISSUE_NUMBER"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v8, LX/HYV;

    .line 40
    .line 41
    invoke-direct {v8, v1, v0}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "SUGGESTED_PRICE"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v7, LX/HYV;

    .line 48
    .line 49
    invoke-direct {v7, v1, v0}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "POSSIBLE_COUNTRY"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v6, LX/HYV;

    .line 56
    .line 57
    invoke-direct {v6, v1, v0}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "UPC_EAN_EXTENSION"

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v5, LX/HYV;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "PDF417_EXTRA_METADATA"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v4, LX/HYV;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    new-instance v3, LX/HYV;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v3, LX/HYV;->A04:LX/HYV;

    .line 87
    .line 88
    const-string v0, "STRUCTURED_APPEND_PARITY"

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    new-instance v1, LX/HYV;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, LX/HYV;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LX/HYV;->A03:LX/HYV;

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    new-array v0, v0, [LX/HYV;

    .line 102
    .line 103
    aput-object v13, v0, v14

    .line 104
    .line 105
    aput-object v11, v0, v12

    .line 106
    .line 107
    invoke-static {v10, v9, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v7, v6, v5, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sput-object v0, LX/HYV;->A00:[LX/HYV;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
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

.method public static valueOf(Ljava/lang/String;)LX/HYV;
    .locals 1

    .line 0
    const-class v0, LX/HYV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HYV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HYV;
    .locals 1

    .line 0
    sget-object v0, LX/HYV;->A00:[LX/HYV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HYV;

    .line 7
    .line 8
    return-object v0
.end method
