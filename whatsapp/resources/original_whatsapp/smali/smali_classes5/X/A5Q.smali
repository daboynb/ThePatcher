.class public final synthetic LX/A5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/media/download/service/MediaDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/media/download/service/MediaDownloadService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5Q;->A01:Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 4
    .line 5
    iput p2, p0, LX/A5Q;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iget-object v2, p0, LX/A5Q;->A01:Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 2
    .line 3
    iget v6, p0, LX/A5Q;->A00:I

    .line 4
    .line 5
    check-cast v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v5}, LX/Fdn;->A05(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0, v5}, LX/Fdn;->A04(Landroid/content/Context;LX/0VV;LX/0Ys;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, LX/AGu;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/AGu;-><init>(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, v2, LX/8ic;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/9iP;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    .line 69
    .line 70
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, LX/9iP;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
