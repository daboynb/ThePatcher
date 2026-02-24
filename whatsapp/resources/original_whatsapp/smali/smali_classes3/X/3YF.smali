.class public final LX/3YF;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/168;

.field public final A03:LX/3xB;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const v1, 0x7f0e0400

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3YF;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/3YF;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p2, p0, LX/3YF;->A02:LX/168;

    .line 15
    .line 16
    const v0, 0x8070

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3xB;

    .line 24
    .line 25
    iput-object v0, p0, LX/3YF;->A03:LX/3xB;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3YF;->A01:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0IB;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/3YF;->A01:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v0, 0x7f0e0400

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f0b0a89

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/3YF;->A03:LX/3xB;

    .line 44
    .line 45
    iget-object v0, p0, LX/3YF;->A02:LX/168;

    .line 46
    .line 47
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v4, LX/4YL;

    .line 51
    .line 52
    invoke-direct {v4, p2, v0}, LX/4YL;-><init>(Landroid/view/View;LX/168;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, LX/00X;->A06()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.audience.StatusAudienceContactViewHolder"

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, LX/4YL;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v4, LX/4YL;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/4YL;->A00:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/4YL;->A02:LX/168;

    .line 102
    .line 103
    invoke-interface {v0, v1, v3}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/4YL;->A03:LX/1I8;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/1I8;->A09(LX/0IB;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/0IB;->A0L()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v2, v4, LX/4YL;->A04:LX/07C;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, LX/5BK;

    .line 121
    .line 122
    invoke-direct {v0, v3, v4, v1}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_2
    iget-object v1, v3, LX/0IB;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/3WF;->A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-object p2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
