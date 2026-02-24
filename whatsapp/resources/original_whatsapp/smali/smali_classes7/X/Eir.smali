.class public final enum LX/Eir;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Eir;

.field public static final enum A02:LX/Eir;

.field public static final enum A03:LX/Eir;

.field public static final enum A04:LX/Eir;

.field public static final enum A05:LX/Eir;

.field public static final enum A06:LX/Eir;

.field public static final enum A07:LX/Eir;

.field public static final enum A08:LX/Eir;

.field public static final enum A09:LX/Eir;

.field public static final enum A0A:LX/Eir;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "CHAT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    new-instance v13, LX/Eir;

    .line 5
    .line 6
    invoke-direct {v13, v1, v0, v3}, LX/Eir;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v13, LX/Eir;->A06:LX/Eir;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x89

    .line 13
    .line 14
    const-string v0, "CLICK_TO_CALL"

    .line 15
    .line 16
    new-instance v12, LX/Eir;

    .line 17
    .line 18
    invoke-direct {v12, v0, v2, v1}, LX/Eir;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v12, LX/Eir;->A07:LX/Eir;

    .line 22
    .line 23
    const-string v1, "CALL_PHONE_NUMBER"

    .line 24
    .line 25
    const/16 v0, 0x99

    .line 26
    .line 27
    new-instance v11, LX/Eir;

    .line 28
    .line 29
    invoke-direct {v11, v1, v3, v0}, LX/Eir;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v11, LX/Eir;->A04:LX/Eir;

    .line 33
    .line 34
    const-string v0, "CATALOG"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x6

    .line 38
    new-instance v10, LX/Eir;

    .line 39
    .line 40
    invoke-direct {v10, v0, v1, v2}, LX/Eir;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v10, LX/Eir;->A05:LX/Eir;

    .line 44
    .line 45
    const-string v0, "PRODUCT"

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v8, 0x5

    .line 49
    new-instance v7, LX/Eir;

    .line 50
    .line 51
    invoke-direct {v7, v0, v9, v8}, LX/Eir;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/Eir;->A0A:LX/Eir;

    .line 55
    .line 56
    const-string v0, "CONTACT_QR_CODE"

    .line 57
    .line 58
    new-instance v6, LX/Eir;

    .line 59
    .line 60
    invoke-direct {v6, v0, v8, v1}, LX/Eir;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v6, LX/Eir;->A08:LX/Eir;

    .line 64
    .line 65
    const-string v1, "MESSAGE_QR_CODE"

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    new-instance v5, LX/Eir;

    .line 70
    .line 71
    invoke-direct {v5, v1, v2, v0}, LX/Eir;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LX/Eir;->A09:LX/Eir;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const/16 v1, 0x12c

    .line 78
    .line 79
    const-string v0, "ASSISTANT_TEXT_MESSAGE"

    .line 80
    .line 81
    new-instance v4, LX/Eir;

    .line 82
    .line 83
    invoke-direct {v4, v0, v2, v1}, LX/Eir;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v4, LX/Eir;->A02:LX/Eir;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    const/16 v2, 0x12d

    .line 91
    .line 92
    const-string v0, "ASSISTANT_VOICE_MESSAGE"

    .line 93
    .line 94
    new-instance v1, LX/Eir;

    .line 95
    .line 96
    invoke-direct {v1, v0, v3, v2}, LX/Eir;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v1, LX/Eir;->A03:LX/Eir;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-array v0, v0, [LX/Eir;

    .line 104
    .line 105
    invoke-static {v13, v12, v11, v10, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v7, v0, v9

    .line 109
    .line 110
    aput-object v6, v0, v8

    .line 111
    .line 112
    invoke-static {v5, v4, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    sput-object v0, LX/Eir;->A01:[LX/Eir;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/Eir;->A00:LX/05F;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Eir;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eir;
    .locals 1

    .line 0
    const-class v0, LX/Eir;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eir;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eir;
    .locals 1

    .line 0
    sget-object v0, LX/Eir;->A01:[LX/Eir;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eir;

    .line 7
    .line 8
    return-object v0
.end method
