.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A02:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A06:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A07:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "XPOST_ERROR_ALREADY_CROSSPOSTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 9
    .line 10
    const-string v1, "XPOST_ERROR_UNKNOWN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 19
    .line 20
    const-string v1, "XPOST_ERROR_INVALID_MEDIA_TYPE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 29
    .line 30
    const-string v1, "OPERATION_TIMEOUT_ERROR"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 39
    .line 40
    const-string v1, "OPERATION_DISABLED_ERROR"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 49
    .line 50
    const-string v2, "AC_LINK_NOT_ACTIVE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:LX/05F;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->code:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 7
    .line 8
    return-object v0
.end method
