.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

.field public static final enum A02:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "SUCCESS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 9
    .line 10
    const-string v2, "ERROR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A00:LX/05F;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->code:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 7
    .line 8
    return-object v0
.end method
