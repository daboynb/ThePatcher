.class public final LX/ALv;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x290,
        0x68,
        0x9e,
        0xa9,
        0xc5,
        0xe0
    }
    m = "maybeRecoverAccount"
    n = {
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "keyPair",
        "clientPublicKeyPem",
        "requestId",
        "isCanonicalUser",
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "keyPair",
        "requestId",
        "isCanonicalUser",
        "this",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "keyPair",
        "requestId",
        "isCanonicalUser",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALv;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/ALv;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ALv;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ALv;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/ALv;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0h0;LX/9Xa;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
