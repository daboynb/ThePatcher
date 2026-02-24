.class public final LX/AhF;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;Ljava/util/List;)V
    .locals 1

    .line 0
    const v0, 0x7f0e0eb3

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AhF;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const-string v2, "Required value was null."

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const v0, 0x7f0e0eb3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/BuJ;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b2589

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/BuJ;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b0da2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/BuJ;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast v3, LX/Bxo;

    .line 63
    .line 64
    iget-object v2, v1, LX/BuJ;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/Bxo;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v2, v1, LX/BuJ;->A00:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v4

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-ge p1, v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, LX/AhF;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x38d479ca

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity.ViewHolder"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, LX/BuJ;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
