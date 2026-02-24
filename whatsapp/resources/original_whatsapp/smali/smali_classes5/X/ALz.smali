.class public LX/ALz;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ALz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ALz;->A04:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/ALz;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/ALz;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/ALz;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/ALz;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/ALz;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/ALz;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/ALz;->A01(Ljava/lang/Object;LX/ALz;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, v1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1, p0}, LX/ALz;->A01(Ljava/lang/Object;LX/ALz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0gH;I)LX/0Mq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1, p0}, LX/ALz;->A01(Ljava/lang/Object;LX/ALz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->AEn(LX/0gH;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {p1, p0}, LX/ALz;->A01(Ljava/lang/Object;LX/ALz;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, p0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-static {p1, p0}, LX/ALz;->A01(Ljava/lang/Object;LX/ALz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/A1W;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {p1, p0}, LX/ALz;->A01(Ljava/lang/Object;LX/ALz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/A1W;

    .line 73
    .line 74
    :goto_0
    const/4 v3, 0x0

    .line 75
    move v5, v3

    .line 76
    move v6, v3

    .line 77
    move v4, v3

    .line 78
    invoke-virtual/range {v1 .. v6}, LX/A1W;->C9F(LX/0gH;IIII)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 85
    .line 86
.end method
