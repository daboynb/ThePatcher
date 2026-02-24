.class public LX/CQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/CQj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/CQj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/CQj;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/CQj;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/CQj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CQj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget v0, p0, LX/CQj;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/CQj;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LX/CQj;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 36
    .line 37
    iget-object v2, p0, LX/CQj;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/7Nz;

    .line 40
    .line 41
    iget v1, p0, LX/CQj;->A00:I

    .line 42
    .line 43
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LX/D1L;->A00(LX/7Nz;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v1, p0, LX/CQj;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    iget v0, p0, LX/CQj;->A00:I

    .line 56
    .line 57
    iget-object v2, p0, LX/CQj;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v2, p0, LX/CQj;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/AcU;

    .line 68
    .line 69
    iget v0, p0, LX/CQj;->A00:I

    .line 70
    .line 71
    iget-object v1, p0, LX/CQj;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/app/Activity;

    .line 74
    .line 75
    int-to-long v5, v0

    .line 76
    iget-object v0, v2, LX/AcU;->A00:LX/08f;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static/range {v2 .. v8}, LX/AcU;->A00(LX/AcU;Ljava/lang/Integer;IJJ)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x73

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v3, p0, LX/CQj;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/0MA;

    .line 103
    .line 104
    iget v0, p0, LX/CQj;->A00:I

    .line 105
    .line 106
    iget-object v2, p0, LX/CQj;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/CH0;

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f122b4a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    new-instance v1, LX/CzO;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v0}, LX/CzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/CH0;->A0D:LX/BNY;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/C5L;->A01(LX/0lV;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
.end method
