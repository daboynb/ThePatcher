.class public final LX/DdA;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/8KI;

.field public final A03:LX/8KJ;

.field public final A04:LX/168;

.field public final A05:LX/1gv;

.field public final A06:LX/0kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;Ljava/util/List;)V
    .locals 2

    .line 0
    const v1, 0x7f0e0400

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DdA;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/DdA;->A04:LX/168;

    .line 13
    .line 14
    const v0, 0x10015

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8KI;

    .line 22
    .line 23
    iput-object v0, p0, LX/DdA;->A02:LX/8KI;

    .line 24
    .line 25
    const v0, 0x10016

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8KJ;

    .line 33
    .line 34
    iput-object v0, p0, LX/DdA;->A03:LX/8KJ;

    .line 35
    .line 36
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DdA;->A05:LX/1gv;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DdA;->A06:LX/0kU;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DdA;->A01:Landroid/view/LayoutInflater;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/GZ8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/GZ8;->AdF()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/GZ8;

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
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-nez p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_5

    .line 33
    .line 34
    if-eq v1, v5, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-super {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LX/DdA;->A01:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    const v0, 0x7f0e01fc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, LX/DdA;->A03:LX/8KJ;

    .line 55
    .line 56
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v1, LX/FzW;

    .line 60
    .line 61
    invoke-direct {v1, p2}, LX/FzW;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    iget-object v1, p0, LX/DdA;->A01:Landroid/view/LayoutInflater;

    .line 66
    .line 67
    const v0, 0x7f0e09d7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, LX/FzU;

    .line 75
    .line 76
    invoke-direct {v1, p2}, LX/FzU;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v1, p0, LX/DdA;->A01:Landroid/view/LayoutInflater;

    .line 81
    .line 82
    const v0, 0x7f0e0400

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v0, 0x7f0b0a89

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/DdA;->A02:LX/8KI;

    .line 96
    .line 97
    iget-object v0, p0, LX/DdA;->A04:LX/168;

    .line 98
    .line 99
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v1, LX/52P;

    .line 103
    .line 104
    invoke-direct {v1, p2, v0}, LX/52P;-><init>(Landroid/view/View;LX/168;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {}, LX/00X;->A06()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "null cannot be cast to non-null type com.whatsapp.blocklist.ui.BlockListViewHolder"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, LX/GZ7;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v1, p0, LX/DdA;->A01:Landroid/view/LayoutInflater;

    .line 129
    .line 130
    const v0, 0x7f0e0400

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v0, 0x7f0b0a89

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/DdA;->A06:LX/0kU;

    .line 144
    .line 145
    iget-object v0, p0, LX/DdA;->A05:LX/1gv;

    .line 146
    .line 147
    new-instance v1, LX/FzV;

    .line 148
    .line 149
    invoke-direct {v1, p2, v0, v2}, LX/FzV;-><init>(Landroid/view/View;LX/1gv;LX/0kU;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    check-cast v1, LX/GZ7;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v1, v3}, LX/GZ7;->BH7(LX/GZ8;)V

    .line 158
    .line 159
    .line 160
    return-object p2
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
    .line 2
.end method
