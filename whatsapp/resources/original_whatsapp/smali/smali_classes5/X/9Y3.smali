.class public abstract LX/9Y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09R;

.field public final A01:LX/0wo;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/0NI;LX/0wo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Y3;->A01:LX/0wo;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Y3;->A02:LX/0NI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Y3;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/9Y3;->A00:LX/09R;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public A02(LX/AaW;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/9Y3;->A01:LX/0wo;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/9Y3;->A02:LX/0NI;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    new-instance v0, LX/AH5;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 35
    .line 36
    iget-object v0, p0, LX/9Y3;->A00:LX/09R;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/AaW;

    .line 43
    .line 44
    instance-of v0, p0, LX/8tN;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v2, LX/ACC;

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    check-cast v0, LX/ACC;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LX/ACC;->A02:LX/9Il;

    .line 57
    .line 58
    instance-of v0, v1, LX/8bw;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, LX/ACC;->A02:LX/9Il;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/9Y3;->A00:LX/09R;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/8Cl;

    .line 77
    .line 78
    invoke-virtual {v4, v6, p1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A04(LX/8Cl;LX/AaW;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v6, p1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9Y3;->A00:LX/09R;

    .line 86
    .line 87
    invoke-interface {p1}, LX/AaW;->isPersistent()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, LX/AaW;->AXI()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :goto_1
    const/16 v7, 0x1a

    .line 104
    .line 105
    new-instance v2, LX/AF6;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v0, v1, v2}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->setActionFeedbackViewAutoDismiss$java_com_whatsapp_ui_coreui_coreui(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-wide/16 v0, 0xbb8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01(LX/AaW;)LX/8Cl;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public A03(LX/AaW;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/8tM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8tM;

    .line 6
    .line 7
    iget-object v0, v0, LX/8tM;->A00:LX/9JX;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1ag;->A1H()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, v0, LX/9JX;->A00:LX/0MX;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    check-cast v1, LX/8tN;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, LX/8tN;->A00:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/1ag;->A1H()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p1, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
