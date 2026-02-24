.class public final Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.syncdata.NativeContactsDownloadHelper$startContactsDownload$1"
    f = "NativeContactsDownloadHelper.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/GK3;

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $downloadTrigger:I

.field public final synthetic $isIncludeLid:Z

.field public final synthetic $myJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/GK3;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$myJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$context:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$isIncludeLid:Z

    .line 7
    .line 8
    iput p6, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$downloadTrigger:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$callback:LX/GK3;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$myJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$context:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$isIncludeLid:Z

    .line 7
    .line 8
    iget v6, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$downloadTrigger:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$callback:LX/GK3;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;-><init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/GK3;Ljava/lang/String;LX/0gH;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
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
    check-cast v1, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->this$0:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$myJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$context:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$isIncludeLid:Z

    .line 25
    .line 26
    iget-object v0, v5, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/0eh;

    .line 33
    .line 34
    iget v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$downloadTrigger:I

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, LX/EIb;

    .line 41
    .line 42
    invoke-direct {v6}, LX/EIb;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-object v1, v6, LX/EIb;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/0eh;->A02:LX/0Vk;

    .line 54
    .line 55
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 56
    .line 57
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "nux_onboard_time"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v0, v6, LX/EIb;->A0B:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v0, v4, LX/0eh;->A01:LX/07T;

    .line 76
    .line 77
    invoke-static {v0}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, LX/EIb;->A0A:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->$callback:LX/GK3;

    .line 84
    .line 85
    iput v3, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;->label:I

    .line 86
    .line 87
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/EIb;Lcom/whatsapp/infra/core/jid/UserJid;LX/GK3;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_0

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
.end method
