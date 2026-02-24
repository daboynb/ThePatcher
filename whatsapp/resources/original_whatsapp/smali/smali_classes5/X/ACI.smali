.class public LX/ACI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ACI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ACI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/ACI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ACI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ACI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0wo;

    .line 8
    .line 9
    iget-object v1, p0, LX/ACI;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/ACI;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/0wo;

    .line 24
    .line 25
    iget-object v1, p0, LX/ACI;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x31

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/ACI;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0wo;

    .line 37
    .line 38
    iget-object v2, p0, LX/ACI;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/8aw;

    .line 41
    .line 42
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "transition_target_reaction"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/8aw;->A03(LX/8aw;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v1, p0, LX/ACI;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0wo;

    .line 60
    .line 61
    iget-object v2, p0, LX/ACI;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/8aw;

    .line 64
    .line 65
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "transition_target_raise_hand"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/8aw;->A02(LX/8aw;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v2, p0, LX/ACI;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, p0, LX/ACI;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f080b18

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f060975

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2a

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0xe2c39e2

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method
