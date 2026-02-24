.class public final LX/GQC;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.syncdata.NativeContactsDownloadHelper"
    f = "NativeContactsDownloadHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa6
    }
    m = "startContactsBatchDownload"
    n = {
        "this",
        "userJid",
        "context",
        "downloadEvent",
        "callback",
        "totalDownloadedContacts",
        "totalInsertedContacts",
        "isIncludeLid",
        "requestBinaryEncryptedMetadata"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1"
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

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQC;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

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
    .locals 5

    .line 0
    iput-object p1, p0, LX/GQC;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/GQC;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/GQC;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/GQC;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/EIb;Lcom/whatsapp/infra/core/jid/UserJid;LX/GK3;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
