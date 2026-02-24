.class public LX/IjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


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
    iput p2, p0, LX/IjQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IjQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IjQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IjQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/qrcode/QrScannerView;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    new-instance v0, LX/JIc;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v3, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Ia4;->A02()V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/IDh;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/IjQ;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/IIc;

    .line 39
    .line 40
    iget v2, v3, LX/IIc;->A00:I

    .line 41
    .line 42
    iget-object v0, v3, LX/IIc;->A01:LX/IdJ;

    .line 43
    .line 44
    iget v1, v0, LX/IdJ;->A02:I

    .line 45
    .line 46
    iget v0, v0, LX/IdJ;->A01:I

    .line 47
    .line 48
    iput-object p1, v4, LX/IDh;->A09:[B

    .line 49
    .line 50
    iput v2, v4, LX/IDh;->A01:I

    .line 51
    .line 52
    iput v1, v4, LX/IDh;->A02:I

    .line 53
    .line 54
    iput v0, v4, LX/IDh;->A00:I

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v4, LX/IDh;->A03:J

    .line 61
    .line 62
    iget-object v0, v3, LX/IIc;->A03:LX/IUv;

    .line 63
    .line 64
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Jq0;

    .line 78
    .line 79
    invoke-interface {v0, v4}, LX/Jq0;->Baw(LX/IDh;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/Ia4;->A02()V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/IDh;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/IjQ;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/IIc;

    .line 102
    .line 103
    iget v2, v3, LX/IIc;->A00:I

    .line 104
    .line 105
    iget-object v0, v3, LX/IIc;->A01:LX/IdJ;

    .line 106
    .line 107
    iget v1, v0, LX/IdJ;->A02:I

    .line 108
    .line 109
    iget v0, v0, LX/IdJ;->A01:I

    .line 110
    .line 111
    iput-object p1, v4, LX/IDh;->A09:[B

    .line 112
    .line 113
    iput v2, v4, LX/IDh;->A01:I

    .line 114
    .line 115
    iput v1, v4, LX/IDh;->A02:I

    .line 116
    .line 117
    iput v0, v4, LX/IDh;->A00:I

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v4, LX/IDh;->A03:J

    .line 124
    .line 125
    iget-object v0, v3, LX/IIc;->A03:LX/IUv;

    .line 126
    .line 127
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    if-ge v1, v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Jq0;

    .line 141
    .line 142
    invoke-interface {v0, v4}, LX/Jq0;->Baw(LX/IDh;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
