.class public Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/0kL;

.field public A02:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A01:LX/0kL;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A02:LX/0BO;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00:LX/00V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;
    .locals 8

    .line 0
    new-instance v7, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v5, LX/2bB;->A01:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    aget-object v1, v5, v2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    const-string v0, "invalid_emojis"

    .line 33
    .line 34
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v7
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "invalid_emojis"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A02:LX/0BO;

    .line 22
    .line 23
    const-string v0, "26000056"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v9, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00:LX/00V;

    .line 30
    .line 31
    const v8, 0x7f1001b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, v0

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v7, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, " "

    .line 43
    .line 44
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v5, v7, v0

    .line 50
    .line 51
    invoke-virtual {v9, v7, v8, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A01:LX/0kL;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-instance v1, LX/2wS;

    .line 74
    .line 75
    invoke-direct {v1, v0, v6, p0}, LX/2wS;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f123ec9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f1222a9

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    new-instance v0, LX/2wj;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/2wj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
