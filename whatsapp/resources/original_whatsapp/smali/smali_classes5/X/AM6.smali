.class public LX/AM6;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AM6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AM6;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;LX/AM6;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/AM6;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AM6;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AM6;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/AM6;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/AM6;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/AM6;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/AM6;->A00:I

    .line 5
    .line 6
    iput p4, p2, LX/AM6;->A01:I

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AM6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/AM6;->A01(Ljava/lang/Object;LX/AM6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01(LX/AW7;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/AM6;->A01(Ljava/lang/Object;LX/AM6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02(LX/99S;LX/0gH;IZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/AM6;->A01(Ljava/lang/Object;LX/AM6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-static {p1, p0}, LX/AM6;->A01(Ljava/lang/Object;LX/AM6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01(LX/934;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-static {p1, p0}, LX/AM6;->A01(Ljava/lang/Object;LX/AM6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0M(LX/0gH;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 67
.end method
