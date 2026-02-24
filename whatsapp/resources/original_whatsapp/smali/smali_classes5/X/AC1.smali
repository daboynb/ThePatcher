.class public final synthetic LX/AC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83s;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AC1;->A00:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bjw(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/AC1;->A00:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01:LX/08g;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01(LX/08g;IZ)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 12
    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v2, v0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
.end method
