.class public final enum LX/BcI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DR9;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BcI;

.field public static final enum A02:LX/BcI;

.field public static final enum A03:LX/BcI;

.field public static final enum A04:LX/BcI;

.field public static final enum A05:LX/BcI;

.field public static final enum A06:LX/BcI;

.field public static final enum A07:LX/BcI;

.field public static final enum A08:LX/BcI;

.field public static final enum A09:LX/BcI;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "account_holder_name"

    .line 2
    .line 3
    const-string v0, "ACCOUNT_HOLDER_NAME"

    .line 4
    .line 5
    new-instance v11, LX/BcI;

    .line 6
    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/BcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v11, LX/BcI;->A02:LX/BcI;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "account_provider"

    .line 14
    .line 15
    const-string v0, "ACCOUNT_PROVIDER"

    .line 16
    .line 17
    new-instance v10, LX/BcI;

    .line 18
    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/BcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/BcI;->A03:LX/BcI;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "account_type"

    .line 26
    .line 27
    const-string v0, "ACCOUNT_TYPE"

    .line 28
    .line 29
    new-instance v9, LX/BcI;

    .line 30
    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/BcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/BcI;->A04:LX/BcI;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "bank_image_url"

    .line 38
    .line 39
    const-string v0, "BANK_IMAGE_URL"

    .line 40
    .line 41
    new-instance v8, LX/BcI;

    .line 42
    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/BcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, LX/BcI;->A05:LX/BcI;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "is_mpin_set"

    .line 50
    .line 51
    const-string v0, "IS_MPIN_SET"

    .line 52
    .line 53
    new-instance v7, LX/BcI;

    .line 54
    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/BcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/BcI;->A06:LX/BcI;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "vpa_handle"

    .line 62
    .line 63
    const-string v0, "VPA_HANDLE"

    .line 64
    .line 65
    new-instance v6, LX/BcI;

    .line 66
    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/BcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, LX/BcI;->A08:LX/BcI;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "vpa_id"

    .line 74
    .line 75
    const-string v0, "VPA_ID"

    .line 76
    .line 77
    new-instance v5, LX/BcI;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/BcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/BcI;->A09:LX/BcI;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "provider_icon_blob"

    .line 86
    .line 87
    const-string v0, "PROVIDER_ICON_BLOB"

    .line 88
    .line 89
    new-instance v4, LX/BcI;

    .line 90
    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/BcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, LX/BcI;->A07:LX/BcI;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    const-string v2, "bank_info"

    .line 99
    .line 100
    const-string v0, "BANK_INFO"

    .line 101
    .line 102
    new-instance v1, LX/BcI;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/BcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    new-array v0, v0, [LX/BcI;

    .line 110
    .line 111
    invoke-static {v11, v10, v9, v8, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v6, v5, v4, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    sput-object v0, LX/BcI;->A01:[LX/BcI;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/BcI;->A00:LX/05F;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
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
    iput-object p3, p0, LX/BcI;->fieldName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BcI;
    .locals 1

    .line 0
    const-class v0, LX/BcI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BcI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BcI;
    .locals 1

    .line 0
    sget-object v0, LX/BcI;->A01:[LX/BcI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BcI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public AZT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BcI;->fieldName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
