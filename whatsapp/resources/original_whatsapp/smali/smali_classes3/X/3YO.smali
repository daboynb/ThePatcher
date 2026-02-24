.class public LX/3YO;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/4U8;

.field public final A09:LX/0IB;

.field public final A0A:LX/1CU;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Landroid/widget/Filter;

.field public final A0D:LX/00q;

.field public final A0E:LX/4U7;


# direct methods
.method public constructor <init>(LX/4U7;LX/4U8;LX/0IB;LX/1CU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3YO;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3YO;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3YO;->A0B:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/3YQ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3YQ;-><init>(LX/3YO;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3YO;->A0C:Landroid/widget/Filter;

    .line 27
    .line 28
    const/16 v0, 0xeda

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3YO;->A04:LX/00q;

    .line 35
    .line 36
    const/16 v0, 0x1928

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3YO;->A05:LX/00q;

    .line 43
    .line 44
    const/16 v0, 0x4b9

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3YO;->A0D:LX/00q;

    .line 51
    .line 52
    const v0, 0x10140

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3YO;->A07:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0xec2

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3YO;->A06:LX/00q;

    .line 68
    .line 69
    iput-object p1, p0, LX/3YO;->A0E:LX/4U7;

    .line 70
    .line 71
    iput-object p2, p0, LX/3YO;->A08:LX/4U8;

    .line 72
    .line 73
    iput-object p3, p0, LX/3YO;->A09:LX/0IB;

    .line 74
    .line 75
    iput-object p4, p0, LX/3YO;->A0A:LX/1CU;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(LX/3YO;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3YO;->A0D:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3YO;->A09:LX/0IB;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0BI;->A0I(LX/0IB;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3YO;->A02:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, LX/3YO;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, LX/3YO;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/3YO;->A07:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3YO;->A03:Ljava/util/ArrayList;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YO;->A0C:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/3YO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3YO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/53P;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/53O;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/53N;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v1, LX/53Q;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    return v1
    .line 29
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3YO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5b6;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3YO;->A0E:LX/4U7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, v0, LX/4U7;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v5, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e07f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, LX/3z0;

    .line 39
    .line 40
    invoke-direct {v1, p2, v4}, LX/3z0;-><init>(Landroid/view/View;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x1ee52b74

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/4tm;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, LX/4tm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v0, -0x14ba8d95

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    instance-of v0, v3, LX/53P;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    check-cast v0, LX/53P;

    .line 75
    .line 76
    iget-object v4, v0, LX/53P;->A00:LX/0IB;

    .line 77
    .line 78
    iget-object v1, p0, LX/3YO;->A0B:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/798;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    .line 93
    .line 94
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/798;

    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/4Kn;

    .line 107
    .line 108
    iget-object v0, p0, LX/3YO;->A03:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2, v0}, LX/4Kn;->A01(LX/5b6;LX/798;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0e07f3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v1, LX/3yz;

    .line 128
    .line 129
    invoke-direct {v1, p2, v4}, LX/3yz;-><init>(Landroid/view/View;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0e07f5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0i:LX/4U8;

    .line 145
    .line 146
    new-instance v1, LX/3z1;

    .line 147
    .line 148
    invoke-direct {v1, p2, v0, v4}, LX/3z1;-><init>(Landroid/view/View;LX/4U8;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Unknown type: "

    .line 157
    .line 158
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5b6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5b6;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
