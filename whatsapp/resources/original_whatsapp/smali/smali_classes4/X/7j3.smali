.class public LX/7j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7j3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7j3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BRC(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 11

    .line 0
    iget v0, p0, LX/7j3;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7j3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6ck;

    .line 8
    .line 9
    iget-object v3, v0, LX/6ck;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, p0, LX/7j3;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/79K;

    .line 36
    .line 37
    iget-object v2, v3, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v3, LX/79K;->A05:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string v0, "ConversationShellWebPagePreviewController/onFileReceived/gif is null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v9, LX/7rU;

    .line 59
    .line 60
    invoke-direct {v9, p0, v2}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LX/7rU;

    .line 64
    .line 65
    invoke-direct {v10, p0, v0}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A03:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/5kQ;

    .line 75
    .line 76
    iget-object v8, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, LX/6lL;->A00(Landroid/app/Activity;LX/5kQ;LX/1J0;Ljava/io/File;Ljava/util/List;LX/00p;LX/00p;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, v3, LX/79K;->A00:LX/852;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LX/852;->BSB(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7j3;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v3, p0, LX/7j3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/79K;

    .line 8
    .line 9
    iget-object v2, v3, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v3, LX/79K;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/79K;->A00:LX/852;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/852;->BSA(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
