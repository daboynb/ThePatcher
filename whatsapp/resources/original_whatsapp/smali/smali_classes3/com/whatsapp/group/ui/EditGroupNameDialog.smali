.class public final Lcom/whatsapp/group/ui/EditGroupNameDialog;
.super Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;
.source ""


# static fields
.field public static final A00:LX/4Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Yn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/group/ui/EditGroupNameDialog;->A00:LX/4Yn;

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
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
