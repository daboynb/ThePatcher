.class public LX/566;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/566;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/566;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/566;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/566;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0MA;

    .line 8
    .line 9
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/5Bz;

    .line 14
    .line 15
    invoke-direct {v1, p1, v3, v0}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/566;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 25
    .line 26
    check-cast p1, LX/4Gu;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-static {v1, v4, v0}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 57
    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    :goto_2
    invoke-static {v1, v4, v0}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 70
    .line 71
    const/16 v0, 0x1f

    .line 72
    .line 73
    new-instance v1, LX/5Bt;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v3, p0, LX/566;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/0MA;

    .line 82
    .line 83
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v3, p0, LX/566;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/0MA;

    .line 91
    .line 92
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 93
    .line 94
    const/16 v0, 0x1f

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v3, p0, LX/566;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 100
    .line 101
    iget-object v1, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    new-instance v0, LX/5C0;

    .line 112
    .line 113
    invoke-direct {v0, p1, v3, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
