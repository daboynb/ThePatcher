.class public LX/5AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5AU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5AU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5AU;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5AU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5AU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5AU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const v0, 0x7f0b14d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x621e1f4b

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/5AU;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, -0x4a5a614d

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/5AU;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, -0x252ee8b9

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v2, p0, LX/5AU;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 56
    .line 57
    check-cast p1, LX/3Yr;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0T:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1We;

    .line 66
    .line 67
    iget-object v1, v0, LX/1We;->A04:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0x4b2b

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const v0, 0x7f121d9c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/3Yr;->setDescription(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x2

    .line 84
    invoke-static {v2, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x769e6f17

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, LX/5AU;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    const v1, 0x537496ad    # 1.05049994E12f

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    iget-object v3, p0, LX/5AU;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 103
    .line 104
    const v0, 0x7f0b1a96

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/3Yr;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1O:LX/06w;

    .line 116
    .line 117
    const v0, 0x7f121e53

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x3

    .line 128
    invoke-static {v3, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, -0x402673de

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    iget-object v1, p0, LX/5AU;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x30

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, -0x5d821061

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 153
    .line 154
.end method
