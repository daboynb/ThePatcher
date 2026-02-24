.class public final LX/7j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84V;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7j5;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/7j5;->A00:Landroid/view/View;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/7j5;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7j5;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string v0, "textstatus/gif-preview/file is null"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "entry"

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-static {v0}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, LX/7ov;->A0y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/7ou;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LX/7ou;-><init>(LX/7ov;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, LX/7Ib;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2O()LX/0Fq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/7Ib;->A0i:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    iput v0, v3, LX/7Ib;->A04:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v3, LX/7Ib;->A1D:Z

    .line 105
    .line 106
    const/16 v0, 0x21

    .line 107
    .line 108
    iput v0, v3, LX/7Ib;->A06:I

    .line 109
    .line 110
    invoke-static {v1, v3}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v2}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
