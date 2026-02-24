.class public final enum LX/BcH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DR9;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BcH;

.field public static final enum A02:LX/BcH;

.field public static final enum A03:LX/BcH;

.field public static final enum A04:LX/BcH;

.field public static final enum A05:LX/BcH;

.field public static final enum A06:LX/BcH;

.field public static final enum A07:LX/BcH;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "reference_id"

    .line 2
    .line 3
    const-string v0, "REFERENCE_ID"

    .line 4
    .line 5
    new-instance v9, LX/BcH;

    .line 6
    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/BcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/BcH;->A03:LX/BcH;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "payment_configuration"

    .line 14
    .line 15
    const-string v0, "PAYMENT_CONFIGURATION"

    .line 16
    .line 17
    new-instance v8, LX/BcH;

    .line 18
    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/BcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/BcH;->A02:LX/BcH;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "thumb_image_blob"

    .line 26
    .line 27
    const-string v0, "THUMB_IMAGE_BLOB"

    .line 28
    .line 29
    new-instance v7, LX/BcH;

    .line 30
    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/BcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/BcH;->A05:LX/BcH;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "title"

    .line 38
    .line 39
    const-string v0, "TITLE"

    .line 40
    .line 41
    new-instance v6, LX/BcH;

    .line 42
    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/BcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/BcH;->A06:LX/BcH;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "total_amount"

    .line 50
    .line 51
    const-string v0, "TOTAL_AMOUNT"

    .line 52
    .line 53
    new-instance v5, LX/BcH;

    .line 54
    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/BcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/BcH;->A07:LX/BcH;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "status"

    .line 62
    .line 63
    const-string v0, "STATUS"

    .line 64
    .line 65
    new-instance v4, LX/BcH;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/BcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/BcH;->A04:LX/BcH;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "type"

    .line 74
    .line 75
    const-string v0, "TYPE"

    .line 76
    .line 77
    new-instance v1, LX/BcH;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3, v2}, LX/BcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v0, v0, [LX/BcH;

    .line 84
    .line 85
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4, v1, v0}, LX/5ix;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/BcH;->A01:[LX/BcH;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/BcH;->A00:LX/05F;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BcH;->fieldName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BcH;
    .locals 1

    .line 0
    const-class v0, LX/BcH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BcH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BcH;
    .locals 1

    .line 0
    sget-object v0, LX/BcH;->A01:[LX/BcH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BcH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public AZT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BcH;->fieldName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
