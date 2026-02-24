.class public LX/CQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput p2, p0, LX/CQX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CQX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/1YT;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    iget-object v0, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    const/16 v0, 0xc9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_a
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_b
    iget-object v0, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_c
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_d
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_e
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/app/Activity;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_f
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_10
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_11
    iget-object v0, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/BSf;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/BSf;->A5g()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_12
    iget-object v1, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    :goto_2
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_13
    iget-object v0, p0, LX/CQX;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
