.class public final Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatinfo.newsletter.NewsletterInfoViewModel$fetchAdminMetadata$1"
    f = "NewsletterInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $includeAdminCount:Z

.field public final synthetic $includeAdminProfile:Z

.field public final synthetic $includeCapabilities:Z

.field public final synthetic $includePendingAdmins:Z

.field public final synthetic $jid:LX/1Jj;

.field public label:I

.field public final synthetic this$0:LX/3zb;


# direct methods
.method public constructor <init>(LX/3zb;LX/1Jj;LX/0gH;ZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/3zb;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1Jj;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/3zb;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1Jj;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;-><init>(LX/3zb;LX/1Jj;LX/0gH;ZZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/3zb;

    .line 8
    .line 9
    iget-object v0, v0, LX/3zb;->A0F:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4ab;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1Jj;

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/3zb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v5, LX/58P;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4, v0}, LX/58P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;-><init>(LX/1Jj;LX/Gd0;ZZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/4ab;->A01:LX/0WM;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
