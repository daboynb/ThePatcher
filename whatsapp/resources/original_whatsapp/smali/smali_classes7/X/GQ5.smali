.class public final LX/GQ5;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel"
    f = "NewsletterResponseIntegrityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb5,
        0xbf
    }
    m = "triggerSequence"
    n = {
        "this",
        "newsletterJid",
        "serverId",
        "responseServerId",
        "primaryAction",
        "secondaryAction",
        "isExtraActionSelected"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQ5;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

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
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/GQ5;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/GQ5;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/GQ5;->label:I

    .line 9
    .line 10
    iget-object v1, p0, LX/GQ5;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v6, v0

    .line 18
    move-object v7, v0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/098;LX/098;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
