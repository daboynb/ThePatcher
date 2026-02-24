.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/0tz;

.field public A01:LX/DUq;

.field public A02:Ljava/lang/String;

.field public A03:LX/4o3;

.field public A04:Z

.field public A05:LX/0bp;

.field public A06:LX/C4d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A00:LX/0tz;

    .line 8
    .line 9
    const/16 v0, 0xa1d

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C4d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A06:LX/C4d;

    .line 18
    .line 19
    const/16 v0, 0xa11

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bp;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A05:LX/0bp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A2E(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "for_book_tickets"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A04:Z

    .line 12
    .line 13
    const-string v0, "referral_screen"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121d1e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l:LX/0dm;

    .line 35
    .line 36
    const-string v0, "UPI"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0dm;->A08(Ljava/lang/String;)LX/DYH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A01:LX/DUq;

    .line 47
    .line 48
    return-void
.end method

.method public A2a()LX/449;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/3WF;->A12(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v10, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v11, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/List;

    .line 9
    .line 10
    iget-object v12, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:Ljava/util/List;

    .line 11
    .line 12
    iget-object v13, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t:Ljava/util/List;

    .line 13
    .line 14
    iget-object v14, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v15, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 19
    .line 20
    iget-object v6, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/07t;

    .line 21
    .line 22
    iget-object v7, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/0VU;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/0Ys;

    .line 27
    .line 28
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:LX/0Yh;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v0, LX/40X;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LX/449;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public A2b()LX/43a;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 1
    .line 2
    new-instance v1, LX/4o3;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/4o3;-><init>(LX/07B;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A03:LX/4o3;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4o3;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/4o3;->A00:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Pq;

    .line 26
    .line 27
    new-instance v1, LX/40e;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, LX/40e;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Pq;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v2, v1, LX/4o3;->A01:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A05:LX/0bp;

    .line 37
    .line 38
    new-instance v1, LX/40c;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/40c;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0bp;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
.end method
