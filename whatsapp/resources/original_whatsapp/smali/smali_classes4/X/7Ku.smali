.class public final synthetic LX/7Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ku;->A01:Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 4
    .line 5
    iput p2, p0, LX/7Ku;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7Ku;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Ku;->A01:Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 1
    .line 2
    iget v3, p0, LX/7Ku;->A00:I

    .line 3
    .line 4
    iget-boolean v2, p0, LX/7Ku;->A02:Z

    .line 5
    .line 6
    iget-object v1, v4, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Cc;

    .line 7
    .line 8
    const/16 v0, 0x4d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/84f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/84f;->BcF()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/84f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/84f;->BQB()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
