.class public LX/6PV;
.super LX/6Ko;
.source ""

# interfaces
.implements LX/85d;


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/5kG;

.field public final A02:LX/1eD;

.field public final A03:Z

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05f;LX/5kG;LX/0Xk;LX/1eD;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/6Ko;-><init>(LX/0Xk;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6PV;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6PV;->A07:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LX/6PV;->A01:LX/5kG;

    .line 17
    .line 18
    iput-object p1, p0, LX/6PV;->A00:LX/05f;

    .line 19
    .line 20
    iput-object p4, p0, LX/6PV;->A02:LX/1eD;

    .line 21
    .line 22
    iput-object p0, p0, LX/6Ko;->A00:LX/85d;

    .line 23
    .line 24
    iput-boolean p5, p0, LX/6PV;->A03:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public varargs A0V([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6PV;->A01:LX/5kG;

    .line 1
    .line 2
    iget-object v1, v3, LX/5kG;->A0C:LX/0Xk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/6PV;->A05:I

    .line 14
    .line 15
    iget-object v1, v3, LX/5kG;->A07:LX/00q;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5jT;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/6PV;->A04:I

    .line 32
    .line 33
    iget-boolean v0, p0, LX/6PV;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/6LS;->A0I(Z)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6PV;->A06:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, p0, LX/6PV;->A07:Ljava/util/List;

    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1}, LX/6Ko;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public BYQ(LX/7Hl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6PV;->A01:LX/5kG;

    .line 1
    .line 2
    iget-object v0, v3, LX/5kG;->A0G:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v2, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Hl;

    .line 29
    .line 30
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/5kG;->A04:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0, v1}, LX/5kG;->A01(LX/5kG;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public BYR(Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, LX/6PV;->A04:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/6PV;->A05:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iget-object v4, p0, LX/6PV;->A01:LX/5kG;

    .line 13
    .line 14
    iput-boolean v1, v4, LX/5kG;->A05:Z

    .line 15
    .line 16
    iput-boolean v2, v4, LX/5kG;->A06:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string v5, "recents"

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v3, v4, LX/5kG;->A0G:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {v2}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, v1, LX/7Hl;->A0Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const-string v5, "starred"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v1, v2, LX/7Hl;->A0V:Z

    .line 78
    .line 79
    iget-object v0, v4, LX/5kG;->A07:LX/00q;

    .line 80
    .line 81
    invoke-static {v0}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, LX/6LS;->A0A:Z

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    iget-object v5, v2, LX/7Hl;->A0O:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    if-nez v5, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v4, v0, p1}, LX/5kG;->A01(LX/5kG;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-boolean v0, p0, LX/6PV;->A03:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, LX/6PV;->A06:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p0, LX/6PV;->A07:Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, v4, LX/5kG;->A02:LX/5kR;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4, v2, v1}, LX/5kG;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, LX/5kR;->A05:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v0, LX/5kR;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 117
    .line 118
    instance-of v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/5rm;->A01:LX/06e;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void

    .line 139
    :cond_8
    invoke-static {v4, v5, p1}, LX/5kG;->A01(LX/5kG;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public BYS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6PV;->A01:LX/5kG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/5kG;->A00:LX/6Ko;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BYT(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6PV;->A01:LX/5kG;

    .line 1
    .line 2
    iget-object v0, v2, LX/5kG;->A0G:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/5kG;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, v2, LX/5kG;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/5kG;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7Hl;

    .line 27
    .line 28
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/5kG;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/5kG;->A04:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v1}, LX/5kG;->A01(LX/5kG;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
