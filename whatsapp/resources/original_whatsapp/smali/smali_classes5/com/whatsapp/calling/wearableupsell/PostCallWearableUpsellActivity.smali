.class public final Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8EX;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x176c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5162

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060790

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "startedWithDeeplink"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "content_variant"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    .line 36
    .line 37
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/9jF;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v0, LX/8q3;->A00:LX/8q3;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v1}, LX/9jF;->A02(LX/96u;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/8EX;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/8EX;

    .line 62
    .line 63
    xor-int/lit8 v0, v6, 0x1

    .line 64
    .line 65
    iput-boolean v0, v4, LX/8EX;->A01:Z

    .line 66
    .line 67
    iget-object v3, v4, LX/8EX;->A04:LX/1Fr;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-static {p0, v1}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v3, v0, v1}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v4, LX/8EX;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v2, v4, LX/8EX;->A03:LX/9NM;

    .line 83
    .line 84
    iget-object v1, v2, LX/9NM;->A00:LX/J0R;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v2, LX/9NM;->A00:LX/J0R;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v4, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:LX/8EX;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/9jF;

    .line 109
    .line 110
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/9jF;->A03(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9jF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9jF;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
