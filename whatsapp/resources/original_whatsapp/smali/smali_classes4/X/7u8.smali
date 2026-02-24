.class public LX/7u8;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7u8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7u8;->A04:Ljava/lang/Object;

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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p0, LX/7u8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7u8;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/7u8;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7u8;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/7u8;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00(LX/7Nm;Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;LX/0gH;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/7u8;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/7u8;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$maybeRestartCameraPreview(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v1, p0, LX/7u8;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
