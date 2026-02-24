.class public LX/AFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/AFR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AFR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/AFR;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/AFR;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AFR;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/AFR;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/AFR;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/AFR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/0hn;

    .line 8
    .line 9
    iget v3, p0, LX/AFR;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/AFR;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/AFR;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1Ci;

    .line 16
    .line 17
    iget-object v0, p0, LX/AFR;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/79R;

    .line 20
    .line 21
    invoke-static {v4, v1, v0, v2, v3}, LX/0hn;->A01(LX/0hn;LX/1Ci;LX/79R;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v4, LX/0T8;

    .line 26
    .line 27
    iget v3, p0, LX/AFR;->A00:I

    .line 28
    .line 29
    iget-object v2, p0, LX/AFR;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/AFR;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/app/Notification;

    .line 34
    .line 35
    iget-object v0, p0, LX/AFR;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/9oa;

    .line 38
    .line 39
    invoke-static {v1, v0, v4, v2, v3}, LX/0T8;->A00(Landroid/app/Notification;LX/9oa;LX/0T8;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 44
    .line 45
    iget-object v3, p0, LX/AFR;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 48
    .line 49
    iget-object v2, p0, LX/AFR;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/AFR;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [B

    .line 54
    .line 55
    iget v0, p0, LX/AFR;->A00:I

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$rejectedDecryptionFailure$7$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
