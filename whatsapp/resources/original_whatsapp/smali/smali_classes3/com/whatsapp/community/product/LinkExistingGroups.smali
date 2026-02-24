.class public final Lcom/whatsapp/community/product/LinkExistingGroups;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gcb;
.implements LX/5c6;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1CU;

.field public A02:Ljava/util/SortedSet;

.field public A03:Z

.field public A04:LX/1CU;

.field public A05:Ljava/util/ArrayList;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0Z2;

.field public final A0D:LX/0BI;

.field public final A0E:LX/0IV;

.field public final A0F:LX/1AS;

.field public final A0G:LX/00j;

.field public final A0H:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0F:LX/1AS;

    .line 14
    .line 15
    const/16 v0, 0x3cf

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A07:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x3b2

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/0IV;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0H:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x4b9

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0BI;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0D:LX/0BI;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0V()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A06:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0C:LX/0Z2;

    .line 64
    .line 65
    const/16 v0, 0x497

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0B:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x5f0

    .line 74
    .line 75
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0A:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/5OV;->A00(Ljava/lang/Object;I)LX/00k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A05:Ljava/util/ArrayList;

    .line 94
    .line 95
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/community/product/LinkExistingGroups;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4FG;->A1B:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method

.method public static final synthetic A0X(Lcom/whatsapp/community/product/LinkExistingGroups;LX/0IB;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A5e(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "LinkExistingGroups/updateTitle/getSupportActionBar is null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/4FG;->A5F()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v4, p0, LX/4FG;->A0J:LX/00V;

    .line 28
    .line 29
    if-ne v8, v0, :cond_2

    .line 30
    .line 31
    const v3, 0x7f100140

    .line 32
    .line 33
    .line 34
    int-to-long v1, p1

    .line 35
    new-array v0, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p1, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const v3, 0x7f100147

    .line 49
    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v8, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public A5j(LX/0IB;LX/4bl;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v3, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 15
    .line 16
    iget-object v4, v0, LX/0ID;->A0I:LX/4Vo;

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v1, v4, LX/4Vo;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    const-class v0, LX/1CU;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A02:Ljava/util/SortedSet;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const-class v0, LX/0vc;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/4FG;->A0E:LX/0Ys;

    .line 73
    .line 74
    iget-object v0, v0, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v2, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/4bl;->A01(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, LX/4bl;->A02:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f120094

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4fv;

    .line 121
    .line 122
    iget-object v0, v0, LX/4fv;->A02:LX/1CU;

    .line 123
    .line 124
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const v0, 0x7f121872

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0, v6, v5}, LX/4bl;->A00(Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const/4 v0, 0x2

    .line 142
    if-eq v1, v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    :cond_6
    iget-object v4, v4, LX/4Vo;->A01:LX/1CU;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    const v3, 0x7f121b25

    .line 152
    .line 153
    .line 154
    new-array v2, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/4FG;->A0E:LX/0Ys;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05V;

    .line 159
    .line 160
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0, v2, v6, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_7
    invoke-virtual {p2, v2, v6, v5}, LX/4bl;->A00(Ljava/lang/String;ZI)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    invoke-super {p0, p1, p2}, LX/4FG;->A5j(LX/0IB;LX/4bl;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
.end method

.method public A5u(Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, -0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, LX/4FG;->A5u(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A03:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/4FG;->A5J()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b0d73

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0F:LX/1AS;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v0, 0x7f120e7e

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f040a45

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060024

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    new-instance v6, LX/5C4;

    .line 78
    .line 79
    invoke-direct {v6, p0, v0}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v8, "create_new_group"

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v3}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 118
    .line 119
    iget-object v0, v0, LX/0ID;->A0I:LX/4Vo;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget v0, v0, LX/4Vo;->A00:I

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_0
    .line 129
.end method

.method public A5v(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f121b19

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/46u;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LX/46u;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-super {p0, v0}, LX/4FG;->A5v(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public ADG(LX/0IB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4O4;->A00(LX/0IB;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/1CU;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/1CU;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A04:LX/1CU;

    .line 22
    .line 23
    const v1, 0x7f1201bc

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0, v1}, LX/4O6;->A00(LX/0MA;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A04:LX/1CU;

    .line 33
    .line 34
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BHB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BIL(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BL0()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/whatsapp/community/product/LinkExistingGroups;->A0O(Lcom/whatsapp/community/product/LinkExistingGroups;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "selected_jids"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "hidden_groups_jids"

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "is_suggest_mode"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 36
    .line 37
    const-string v0, "LinkExistingGroups.kt"

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public BOk(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A04:LX/1CU;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/4gA;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p0}, LX/4gA;-><init>(Landroid/view/View;LX/1CU;LX/0MA;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/55g;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v1}, LX/55g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/4gA;->A00:LX/5bG;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/4gA;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x96

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x3ef

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/4FG;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "result_groups_to_be_hidden"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A05:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/community/product/LinkExistingGroups;->BL0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    if-eq p2, v1, :cond_0

    .line 42
    .line 43
    const-string v0, "LinkExistingGroups/permissions denied"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v2, LX/1CU;->A01:LX/1JN;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "parent_group_jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4FG;->A05:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v1, 0x7f122784

    .line 32
    .line 33
    .line 34
    const v0, 0x7f122783

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/3WG;->A0x(Landroid/app/Activity;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    new-instance v0, LX/5C4;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
