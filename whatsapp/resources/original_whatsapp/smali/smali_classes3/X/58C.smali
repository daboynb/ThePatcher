.class public final LX/58C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public ADH(LX/0IB;LX/4FG;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v4, p1, LX/0IB;->A0V:Z

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/4FG;->A1B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LX/0IB;

    .line 32
    .line 33
    :cond_0
    iput-boolean v3, p1, LX/0IB;->A0V:Z

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p2, LX/4FG;->A0W:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    xor-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p2, LX/4FG;->A02:Landroid/widget/ListView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    instance-of v0, p2, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    instance-of v0, p2, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p2, LX/4FG;->A0W:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v0, LX/4ZE;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/4ZE;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2, v0, v4}, LX/4FG;->A5i(LX/0IB;LX/4ZE;Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {v2, p2, v5}, LX/4p8;->A00(LX/0IB;LX/4FG;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p2}, LX/4p8;->A03(LX/0IB;LX/4FG;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    instance-of v0, p2, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    instance-of v0, p2, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-static {p2}, LX/4p8;->A01(LX/4FG;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v0, p2, LX/4FG;->A1B:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, LX/4p8;->A02(LX/4FG;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, LX/4FG;->A5a()V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    iget-object v0, p2, LX/4FG;->A01:Landroid/widget/BaseAdapter;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public BeA(LX/4bl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/4bl;->A02:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public BeB(LX/4bl;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/4bl;->A02:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public C48(Landroid/app/Activity;LX/5co;Ljava/util/List;I)Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
