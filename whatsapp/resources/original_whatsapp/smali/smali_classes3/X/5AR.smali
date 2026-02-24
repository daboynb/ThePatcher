.class public LX/5AR;
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
    iput p3, p0, LX/5AR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5AR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5AR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5AR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5AR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0wo;

    .line 8
    .line 9
    iget-object v1, p0, LX/5AR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/5AR;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 24
    .line 25
    iget-object v1, p0, LX/5AR;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b11da

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b266b

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    .line 53
    const v0, 0x7f0b266c

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 63
    .line 64
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    .line 66
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x533a23a8

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x1056e3f5

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v2, p0, LX/5AR;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 103
    .line 104
    iget-object v1, p0, LX/5AR;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    const v0, -0x1cfddb51

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x31

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A14(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 117
    .line 118
    .line 119
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
