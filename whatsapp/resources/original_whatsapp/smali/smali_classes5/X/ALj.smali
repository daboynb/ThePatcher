.class public final LX/ALj;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.verification.passkey.PasskeyUseCase"
    f = "PasskeyUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7f,
        0x83,
        0x8d
    }
    m = "executeVerifyCodeRequest"
    n = {
        "this",
        "params",
        "method",
        "codeEntryMethod",
        "isDiscoverableCredential",
        "this",
        "isDiscoverableCredential"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALj;->this$0:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

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
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/ALj;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/ALj;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/ALj;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/ALj;->this$0:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move v5, v4

    .line 16
    move v6, v4

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A03(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/9Y1;Ljava/lang/String;LX/0gH;IZZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
