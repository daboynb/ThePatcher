.class public LX/51V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/51V;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/51V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BKw(LX/C9b;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/51V;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/51V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A05:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditTabAdapter"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-ne p2, v0, :cond_6

    .line 37
    .line 38
    const v0, 0x7f120b79

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, LX/C9b;->A03(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const v0, 0x7f120b7a

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v2, p0, LX/51V;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4gf;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    instance-of v0, v1, LX/3zG;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const v0, 0x7f1220ab

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v0, v1, LX/3zH;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const v0, 0x7f1220aa

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v0, 0x7f1220a9

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    iget-object v1, p0, LX/51V;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    if-eq p2, v0, :cond_4

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const v0, 0x7f123e5a

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const v0, 0x7f123e59

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Invalid item position: "

    .line 124
    .line 125
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
.end method
