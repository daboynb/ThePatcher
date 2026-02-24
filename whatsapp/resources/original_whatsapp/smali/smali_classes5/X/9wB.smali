.class public LX/9wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9wB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9wB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bcg(LX/8Nb;IZ)V
    .locals 8

    .line 0
    iget v0, p0, LX/9wB;->$t:I

    .line 1
    .line 2
    move v5, p2

    .line 3
    move v7, p3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9wB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/hera/HeraConnectivity;

    .line 10
    .line 11
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/hera/HeraConnectivity;->A0C:LX/AYI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/AYI;->getOnRemoteAvailability()LX/AWZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, LX/AWZ;->Bcg(LX/8Nb;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/hera/HeraConnectivity;->A01:LX/9wK;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, v0, p2, p3}, LX/9wK;->A00(LX/8Nb;IIZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "rtcMux"

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LX/9wB;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/9wJ;

    .line 43
    .line 44
    iget-object v1, v0, LX/9wJ;->A01:Ljava/util/Set;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v2, p0, LX/9wB;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/0QP;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v1, LX/GRk;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v1 .. v7}, LX/GRk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
.end method
