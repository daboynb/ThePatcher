.class public LX/54I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/54I;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/54I;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A6w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    iget v0, p0, LX/54I;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/54I;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 7
    .line 8
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b258d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p1, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p2, p3}, LX/BCD;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f040824

    .line 42
    .line 43
    .line 44
    const v0, 0x7f060701

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, LX/BCD;->A0F(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/3xX;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1}, LX/3xX;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/CNy;->A0C(LX/BfJ;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/BCD;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/CNy;->A08()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v3, p0, LX/54I;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/0M3;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const v0, 0x1020002

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, p1, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p2, p3}, LX/BCD;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f040824

    .line 101
    .line 102
    .line 103
    const v0, 0x7f060701

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, LX/BCD;->A0F(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/CNy;->A08()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
