.class public final LX/7x6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $badUris:Ljava/util/Set;

.field public final synthetic $mediaParams:LX/7ou;

.field public final synthetic $result:LX/6uk;

.field public final synthetic $selectedJids:Ljava/util/List;

.field public final synthetic $shareUris:Ljava/util/ArrayList;

.field public final synthetic $this_shareMediaDirectly:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/7ou;LX/6uk;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7x6;->$this_shareMediaDirectly:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/7x6;->$shareUris:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p5, p0, LX/7x6;->$selectedJids:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/7x6;->$result:LX/6uk;

    .line 7
    .line 8
    iput-object p2, p0, LX/7x6;->$mediaParams:LX/7ou;

    .line 9
    .line 10
    iput-object p6, p0, LX/7x6;->$badUris:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/7x6;->$this_shareMediaDirectly:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/7x6;->$shareUris:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v3, p0, LX/7x6;->$badUris:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, p0, LX/7x6;->$selectedJids:Ljava/util/List;

    .line 35
    .line 36
    iget-object v9, p0, LX/7x6;->$result:LX/6uk;

    .line 37
    .line 38
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7x6;->$this_shareMediaDirectly:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:LX/7CJ;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, LX/7CJ;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/Ace;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    iget-object v8, p0, LX/7x6;->$mediaParams:LX/7ou;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7ov;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/7ov;->A0y(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4g:LX/73j;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v2, LX/73j;->A0V:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, LX/73j;->A0A:LX/1J0;

    .line 105
    .line 106
    iput-boolean v1, v2, LX/73j;->A0Z:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v2, LX/73j;->A0b:Z

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v2, LX/73j;->A04:J

    .line 116
    .line 117
    new-instance v6, LX/573;

    .line 118
    .line 119
    invoke-direct {v6, v4, v5}, LX/573;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    new-instance v3, LX/7pq;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v10}, LX/7pq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    const/4 v2, 0x0

    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
