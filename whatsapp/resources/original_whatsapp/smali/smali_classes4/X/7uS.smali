.class public LX/7uS;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uS;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;LX/7uS;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/7uS;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/7uS;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/7uS;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/7uS;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uS;)V
    .locals 0

    .line 0
    iput-object p0, p4, LX/7uS;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, LX/7uS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, LX/7uS;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, LX/7uS;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/7uS;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/7uS;->A01(Ljava/lang/Object;LX/7uS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/71B;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/71B;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00(Landroid/content/Context;LX/0IB;Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A00(Landroid/graphics/Bitmap;LX/1J0;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0gH;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7ov;LX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
.end method
