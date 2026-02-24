.class public final Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;
.super Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;
.source ""


# static fields
.field public static final A00:LX/4Ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ym;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:LX/4Ym;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0D:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 13
    .line 14
    const v0, 0x7f121747

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
