.class public LX/7Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Pt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Pt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9

    .line 0
    iget v0, p0, LX/7Pt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/7Pt;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 13
    .line 14
    const-string v1, "myStatusesAdapter"

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5nh;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p3, v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v0, LX/5nh;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/6Wv;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v0, LX/5nh;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6jv;

    .line 54
    .line 55
    invoke-virtual {v2, p2, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5A(Landroid/view/View;LX/6jv;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, p0, LX/7Pt;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p3, v0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ltz p3, :cond_0

    .line 74
    .line 75
    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/733;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:LX/Bfh;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v7, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0w(Lcom/whatsapp/documentpicker/DocumentPickerActivity;LX/733;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v6, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v5, v7, LX/0MA;->A06:LX/08g;

    .line 104
    .line 105
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v3, 0x7f100142

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-array v1, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v5, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/12s;

    .line 139
    .line 140
    invoke-virtual {v7, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:LX/Bfh;

    .line 145
    .line 146
    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/5ni;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v0, "adapter"

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v6}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0y(Lcom/whatsapp/documentpicker/DocumentPickerActivity;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    return v0

    .line 165
    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    const/4 v0, 0x0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
