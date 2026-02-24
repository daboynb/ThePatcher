.class public LX/CR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CR2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, LX/CR2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/Ajt;

    .line 12
    .line 13
    iget-object v0, p1, LX/Ajt;->A00:LX/CNP;

    .line 14
    .line 15
    iget-object v2, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    new-instance v1, LX/BW7;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x66866744

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, v1, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0xc8

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/5iq;->A1a()[F

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    fill-array-data v0, :array_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, LX/Ajt;

    .line 87
    .line 88
    iget-object v0, v0, LX/Ajt;->A00:LX/CNP;

    .line 89
    .line 90
    iget-object v2, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x38192a29

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, LX/Ajt;

    .line 106
    .line 107
    iget-object v0, v0, LX/Ajt;->A00:LX/CNP;

    .line 108
    .line 109
    iget-object v2, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 110
    .line 111
    const/16 v0, 0x19

    .line 112
    .line 113
    invoke-static {p1, v1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x287f76b3

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v3, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, LX/Ajt;

    .line 127
    .line 128
    iget-object v0, v0, LX/Ajt;->A00:LX/CNP;

    .line 129
    .line 130
    iget-object v2, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 131
    .line 132
    const/16 v0, 0x16

    .line 133
    .line 134
    invoke-static {p1, v3, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x1802f7e5

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/BOd;->A0M:LX/CwK;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    const-string v2, "decline_mandate_dialogue"

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
