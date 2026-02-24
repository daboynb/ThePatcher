.class public LX/59V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/59V;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/59V;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BTT()V
    .locals 1

    .line 0
    iget v0, p0, LX/59V;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/59V;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 7
    .line 8
    invoke-static {v0}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C28(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v0, p0, LX/59V;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/59V;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    .line 7
    .line 8
    invoke-static {p1}, LX/CBy;->A01(Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A05:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "incentiveIdentifier"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method
