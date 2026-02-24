.class public final LX/8Bt;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/9a0;

.field public final synthetic A01:LX/8Ge;

.field public final synthetic A02:LX/8GA;


# direct methods
.method public constructor <init>(LX/9a0;LX/8Ge;LX/8GA;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8Bt;->A00:LX/9a0;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Bt;->A01:LX/8Ge;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Bt;->A02:LX/8GA;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/8Bt;->A01:LX/8Ge;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Bt;->A00:LX/9a0;

    .line 3
    .line 4
    iget-object v4, p0, LX/8Bt;->A02:LX/8GA;

    .line 5
    .line 6
    iget-object v1, v6, LX/8Ge;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v0, v0, LX/9a0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v6, LX/8Ge;->A00:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v6, LX/8Ge;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    iget-object v2, v4, LX/8GA;->A03:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f04066e

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0605f4

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/8Ge;->A01:Landroid/widget/CompoundButton;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/8Ge;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    const v0, 0x7f0608df

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/1HI;->A0D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v0}, LX/18m;->A0J(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/8GA;->A01:LX/9HE;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, LX/1HI;->A0D()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v2, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/9HE;->A00:Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9a0;

    .line 79
    .line 80
    iget-object v6, v0, LX/9a0;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, LX/9a0;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, LX/9a0;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget v10, v0, LX/9a0;->A01:I

    .line 87
    .line 88
    iget-object v9, v0, LX/9a0;->A05:LX/00h;

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    new-instance v5, LX/9a0;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v12}, LX/9a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IJ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A03(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget v1, v4, LX/8GA;->A00:I

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    iput v0, v4, LX/8GA;->A00:I

    .line 111
    .line 112
    invoke-virtual {v4, v1}, LX/18m;->A0J(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v3, v4, LX/8GA;->A05:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_0
    if-ge v1, v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9a0;

    .line 129
    .line 130
    iget-boolean v0, v0, LX/9a0;->A06:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iput v1, v4, LX/8GA;->A00:I

    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public onTick(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8Bt;->A00:LX/9a0;

    .line 1
    .line 2
    move-wide v6, p1

    .line 3
    iput-wide p1, v0, LX/9a0;->A00:J

    .line 4
    .line 5
    iget-object v0, p0, LX/8Bt;->A01:LX/8Ge;

    .line 6
    .line 7
    iget-object v1, v0, LX/8Ge;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    iget-object v0, p0, LX/8Bt;->A02:LX/8GA;

    .line 10
    .line 11
    iget-object v3, v0, LX/8GA;->A04:LX/00V;

    .line 12
    .line 13
    iget-object v2, v0, LX/8GA;->A03:Landroid/content/Context;

    .line 14
    .line 15
    const v5, 0x7f1000b3

    .line 16
    .line 17
    .line 18
    const v0, 0x7f12147a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static/range {v2 .. v7}, LX/9qX;->A0F(Landroid/content/Context;LX/00V;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
