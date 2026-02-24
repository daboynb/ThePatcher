.class public abstract LX/4Ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4FG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4FG;->A0y:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0j(LX/00q;)LX/4qS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4qS;->A0E:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/4qS;->A01(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0b2c28

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 40
    .line 41
    iput-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4FG;->A5Z()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v0, 0x7f0b2c28

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 55
    .line 56
    iput-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, LX/4FG;->A5p(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x3ef432cd

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const v0, 0x7f0b1fbf

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 100
    .line 101
    iput-object v1, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 102
    .line 103
    const v0, 0x7f080bb7

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, LX/4FG;->A5p(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
