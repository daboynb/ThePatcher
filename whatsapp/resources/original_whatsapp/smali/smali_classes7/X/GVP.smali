.class public final LX/GVP;
.super LX/3NW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVP;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3NW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/ErH;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/GVP;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/Gaz;

    .line 19
    .line 20
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A00:LX/Gaz;

    .line 21
    .line 22
    instance-of v0, p2, LX/Eed;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/DeU;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/DeU;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A00:LX/Gaz;

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, LX/GVP;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 55
    .line 56
    instance-of v0, p2, LX/Eed;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A00:LX/Gaz;

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p2}, LX/Gaz;->setViewState(LX/ErH;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    instance-of v0, p2, LX/Eee;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/Gaz;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, LX/Eef;->A00:LX/Eef;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    instance-of v0, p2, LX/Eee;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/De9;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/De9;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/Gaz;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    instance-of v0, p2, LX/Eef;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {v2}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-static {v2}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    invoke-static {v2}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
