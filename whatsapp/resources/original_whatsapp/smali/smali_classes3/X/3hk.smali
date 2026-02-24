.class public LX/3hk;
.super LX/0Oi;
.source ""


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
    iput p2, p0, LX/3hk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3hk;->A00:Ljava/lang/Object;

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
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 8

    .line 0
    iget v0, p0, LX/3hk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/Ans;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3hk;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A05:LX/07B;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/07C;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/D0N;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/CNv;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/0jW;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/BR5;

    .line 27
    .line 28
    new-instance v0, LX/Ans;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/Ans;-><init>(LX/07B;LX/07C;LX/0jW;LX/BR5;LX/D0N;LX/CNv;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "Invalid viewModel for IndiaUpiSendToVpaViewModel"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-class v0, LX/3fW;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/3hk;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A02:LX/06w;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A07:LX/0VU;

    .line 60
    .line 61
    iget-object v4, v0, LX/0MA;->A06:LX/08g;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A03:LX/FSd;

    .line 64
    .line 65
    iget-object v6, v0, LX/4FG;->A0J:LX/00V;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A01:LX/0my;

    .line 68
    .line 69
    new-instance v0, LX/3fW;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, LX/3fW;-><init>(Landroid/app/Application;LX/0VU;LX/0my;LX/08g;LX/06w;LX/00V;LX/FSd;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string v0, "Invalid viewModel"

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
