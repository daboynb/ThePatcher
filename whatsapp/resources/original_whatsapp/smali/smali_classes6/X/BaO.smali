.class public final enum LX/BaO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BaO;

.field public static final enum A02:LX/BaO;

.field public static final enum A03:LX/BaO;

.field public static final enum A04:LX/BaO;

.field public static final enum A05:LX/BaO;

.field public static final enum A06:LX/BaO;

.field public static final enum A07:LX/BaO;

.field public static final enum A08:LX/BaO;

.field public static final enum A09:LX/BaO;

.field public static final enum A0A:LX/BaO;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "referral"

    .line 2
    .line 3
    const-string v0, "REFERRAL"

    .line 4
    .line 5
    new-instance v11, LX/BaO;

    .line 6
    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/BaO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v11, LX/BaO;->A08:LX/BaO;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "session_id"

    .line 14
    .line 15
    const-string v0, "SESSION_ID"

    .line 16
    .line 17
    new-instance v10, LX/BaO;

    .line 18
    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/BaO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/BaO;->A0A:LX/BaO;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "additional_params"

    .line 26
    .line 27
    const-string v0, "ADDITIONAL_PARAMS"

    .line 28
    .line 29
    new-instance v9, LX/BaO;

    .line 30
    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/BaO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/BaO;->A02:LX/BaO;

    .line 35
    .line 36
    const-string v2, "resumable_data"

    .line 37
    .line 38
    const-string v1, "RESUMABLE_DATA"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v8, LX/BaO;

    .line 42
    .line 43
    invoke-direct {v8, v1, v0, v2}, LX/BaO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, LX/BaO;->A09:LX/BaO;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "extensions_context"

    .line 50
    .line 51
    const-string v0, "EXTENSIONS_CONTEXT"

    .line 52
    .line 53
    new-instance v7, LX/BaO;

    .line 54
    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/BaO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/BaO;->A04:LX/BaO;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "merge_mode"

    .line 62
    .line 63
    const-string v0, "EXTENSIONS_MERGE_MODE"

    .line 64
    .line 65
    new-instance v6, LX/BaO;

    .line 66
    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/BaO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, LX/BaO;->A07:LX/BaO;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "back_nav_context"

    .line 74
    .line 75
    const-string v0, "EXTENSIONS_BACK_NAV_CONTEXT"

    .line 76
    .line 77
    new-instance v5, LX/BaO;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/BaO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/BaO;->A03:LX/BaO;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "is_resumed_from_phoenix_session"

    .line 86
    .line 87
    const-string v0, "EXTENSIONS_IS_RESUMED"

    .line 88
    .line 89
    new-instance v4, LX/BaO;

    .line 90
    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/BaO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, LX/BaO;->A06:LX/BaO;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    const-string v2, "is_back_triggered"

    .line 99
    .line 100
    const-string v0, "EXTENSIONS_IS_BACK_TRIGGERED"

    .line 101
    .line 102
    new-instance v1, LX/BaO;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/BaO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, LX/BaO;->A05:LX/BaO;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    new-array v0, v0, [LX/BaO;

    .line 112
    .line 113
    invoke-static {v11, v10, v9, v8, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v6, v5, v4, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v1, v0, v3

    .line 120
    .line 121
    sput-object v0, LX/BaO;->A01:[LX/BaO;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/BaO;->A00:LX/05F;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BaO;->key:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BaO;
    .locals 1

    .line 0
    const-class v0, LX/BaO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BaO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BaO;
    .locals 1

    .line 0
    sget-object v0, LX/BaO;->A01:[LX/BaO;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BaO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
