.class public final LX/5nm;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nm;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/5nm;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 8
    .line 9
    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    iget v1, p0, LX/5nm;->A00:I

    .line 16
    .line 17
    iget-object v7, p0, LX/5nm;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 18
    .line 19
    iget v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A00:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput v0, p0, LX/5nm;->A00:I

    .line 24
    .line 25
    iget-object v2, v7, LX/0M6;->A02:LX/00V;

    .line 26
    .line 27
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, LX/5nm;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/6lT;->A00(LX/00V;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/733;

    .line 76
    .line 77
    iget-object v2, v3, LX/733;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v7, LX/0M6;->A02:LX/00V;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v2, v8, v0}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v8, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v6, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    .line 99
    .line 100
    :cond_5
    :goto_2
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v6}, LX/5iw;->A09(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 112
    .line 113
    return-object v1
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/5nm;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/733;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/5nm;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/5ni;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "adapter"

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0v(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
