.class public final synthetic LX/5AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AN;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/5AN;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5AN;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5AN;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/5AN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/5AN;->A02:Z

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0s(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
