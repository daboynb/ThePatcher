.class public Lcom/whatsapp/group/product/GroupMembersSelector;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public A06:LX/0Z5;

.field public A07:LX/0Z2;

.field public A08:LX/1o4;

.field public A09:LX/43b;

.field public A0A:LX/0IV;

.field public A0B:LX/1CU;

.field public A0C:LX/2xf;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/0VV;

.field public final A0S:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A04:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/16 v0, 0x710

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A05:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A07:LX/0Z2;

    .line 36
    .line 37
    const/16 v0, 0xbe6

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A03:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0xec3

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A02:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0xc2e

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Q:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0x4318

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:LX/00q;

    .line 68
    .line 69
    const/16 v0, 0x1445

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0O:LX/00q;

    .line 76
    .line 77
    const/16 v0, 0x447a

    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0M:LX/00q;

    .line 84
    .line 85
    const/16 v0, 0xcf0

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0S:LX/00q;

    .line 92
    .line 93
    const/16 v0, 0x10c9

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0P:LX/00q;

    .line 100
    .line 101
    const/16 v0, 0xc08

    .line 102
    .line 103
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0Z5;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A06:LX/0Z5;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0G:Z

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Z

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/1o4;

    .line 120
    .line 121
    iput v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:I

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A0O(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A05:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 15
    .line 16
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v2, v0, LX/10Z;->A01:LX/01s;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {v4, v3, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0X(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A06:LX/0Z5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Z5;->A0F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, LX/4FG;->A0E:LX/0Ys;

    .line 17
    .line 18
    iget-object v1, p0, LX/4FG;->A0J:LX/00V;

    .line 19
    .line 20
    new-instance v0, LX/5CN;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A0Y(Landroid/content/Intent;Lcom/whatsapp/group/product/GroupMembersSelector;Z)V
    .locals 3

    .line 0
    const-string v0, "duplicate_ug_exists"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "selected"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, -0x1

    .line 23
    const-string v1, "entry_point"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string v0, "parent_group_jid_to_link"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
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

.method public static A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/3WF;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/2DU;

    .line 12
    .line 13
    invoke-direct {v2}, LX/2DU;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x1a

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    move v7, v6

    .line 22
    invoke-static/range {v2 .. v7}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/2w3;->A04:LX/0D8;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f120e7c

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f120e7b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f120e7a

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x7f123d9b

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v7, "DISCARD_GROUP_DIALOG_TAG"

    .line 63
    .line 64
    move-object p0, v6

    .line 65
    move-object v8, v6

    .line 66
    invoke-virtual/range {v1 .. v9}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static A0g(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/43b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    .line 4
    .line 5
    move v9, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p0, p1}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y(Landroid/content/Intent;Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2, v1}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2xf;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 54
    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    new-instance v0, LX/3MA;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v6, p0, LX/0MA;->A0C:LX/0NI;

    .line 67
    .line 68
    const v2, 0x7f1219f3

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2xf;

    .line 75
    .line 76
    iget-object v0, v0, LX/2xf;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p0, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v2, 0x7f1219f2

    .line 84
    .line 85
    .line 86
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2xf;

    .line 89
    .line 90
    iget-object v0, v0, LX/2xf;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x2

    .line 97
    new-instance v0, LX/3Ki;

    .line 98
    .line 99
    invoke-direct {v0, v6, v3, v2, v1}, LX/3Ki;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v8, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 115
    .line 116
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "fMessageKeyBundle"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_0
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "include_captions"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "appended_message"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v11, 0x0

    .line 152
    iget-boolean p0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Z

    .line 153
    .line 154
    invoke-static/range {v3 .. v12}, LX/2Yr;->A00(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, v4}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/12h;->A06()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_0
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
    .line 180
    .line 181
.end method

.method public static A0u(Lcom/whatsapp/group/product/GroupMembersSelector;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4FG;->A17:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4f09

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4FG;->A1B:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4f17

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public A3U()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/10P;

    .line 7
    .line 8
    const/16 v2, 0x59

    .line 9
    .line 10
    const-class v1, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A5b()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Ox;->A00(LX/4FG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x550b7971

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public A5c()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4FG;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4FG;->A17:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x6269

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, LX/4FG;->A5c()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A5e(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4FG;->A17:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x47a4

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f1201bb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LX/4FG;->A5e(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-gtz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1201d0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0yB;->A0L(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-super {p0, p1}, LX/4FG;->A5e(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public A5k(LX/0IB;LX/4bl;I)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-super {p0, p1, p2, p3}, LX/4FG;->A5k(LX/0IB;LX/4bl;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4FG;->A0E:LX/0Ys;

    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    invoke-virtual {v2, p1, v6}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v3, LX/1J1;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v6}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p2, LX/4bl;->A05:LX/1I8;

    .line 29
    .line 30
    iget-object v5, p0, LX/4FG;->A0X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0IB;->A0N()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/4bl;->A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
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

.method public A5r(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4FG;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4FG;->A0b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, LX/4FG;->A5r(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Q:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3Fg;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3Fg;->A00()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v1, LX/0IB;->A0X:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1, p1}, LX/3WH;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0X(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0O(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/4FG;->A10:LX/00q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/2se;

    .line 109
    .line 110
    iget-object v2, p0, LX/4FG;->A0b:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, v3, LX/2se;->A01:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/2pi;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v2}, LX/2pi;->A04(LX/1CU;Ljava/util/List;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/2se;->A00:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public A5t(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4FG;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4FG;->A17:LX/07B;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, LX/4FG;->A1B(LX/00I;LX/4FG;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/4FG;->A5t(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A5v(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/4FG;->A5v(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/whatsapp/group/product/GroupMembersSelector;->A5x(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/3WF;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/53z;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/53z;->B3U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    instance-of v0, v1, LX/46v;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/46v;

    .line 53
    .line 54
    iget-object v0, v1, LX/46v;->A01:LX/0IB;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x59

    .line 67
    .line 68
    invoke-virtual {v6, v5, v4, v3, v0}, LX/2w3;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/4FG;->A0y:LX/00q;

    .line 87
    .line 88
    invoke-static {v0}, LX/3WD;->A0j(LX/00q;)LX/4qS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/4qS;->A0E:LX/00j;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/4qS;->A01(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public A5x(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4FG;->A5x(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2xf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/4FG;->A5M(LX/2xf;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, LX/4FG;->A02:Landroid/widget/ListView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public ADG(LX/0IB;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0G:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/1o4;

    .line 7
    .line 8
    const/16 v2, 0x59

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0, v2}, LX/1o4;->A0Y(LX/0IB;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, LX/3WF;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0, v2}, LX/2w3;->A06(LX/0IB;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
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
    .locals 4

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x7f0b1b2b

    .line 9
    .line 10
    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    iput-object v2, v3, LX/EsD;->A06:[I

    .line 14
    .line 15
    invoke-virtual {v3}, LX/EsD;->A00()LX/C0H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public BDo(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "DISCARD_GROUP_DIALOG_TAG"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3WF;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/2DU;

    .line 19
    .line 20
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x1b

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    move v6, v5

    .line 29
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/2w3;->A04:LX/0D8;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "DISCARD_GROUP_DIALOG_TAG"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3WF;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/2DU;

    .line 19
    .line 20
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    move v6, v5

    .line 29
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/2w3;->A04:LX/0D8;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/4FG;->A1L(LX/4FG;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/4FG;->A5W()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-super {p0}, LX/4FG;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x96

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/4FG;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "groupmembersselector/permissions denied"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p3, p2}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_6

    .line 39
    .line 40
    const-string v0, "group_jid"

    .line 41
    .line 42
    invoke-static {p3, v0}, LX/3WG;->A0a(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "new_group_result_bundle"

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "groupmembersselector/group created "

    .line 60
    .line 61
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "groupmembersselector/opening conversation"

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    new-instance v1, LX/0tz;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, p0, v4, v0}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance v0, LX/0tz;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4, v0}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    if-eqz p3, :cond_8

    .line 137
    .line 138
    const-string v0, "newContactJid"

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    new-instance v0, LX/5C0;

    .line 151
    .line 152
    invoke-direct {v0, p3, p0, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/4FG;->onActivityResult(IILandroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
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

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0u(Lcom/whatsapp/group/product/GroupMembersSelector;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/3WJ;->A0o(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LX/4FG;->A1L(LX/4FG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4FG;->A5W()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0}, LX/4FG;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "parent_group_jid_to_link"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3WG;->A0a(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "entry_point"

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "return_result"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "create_group_for_result"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "interop_integrator"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2xf;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2xf;

    .line 73
    .line 74
    :cond_0
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0S:LX/00q;

    .line 77
    .line 78
    invoke-static {v0}, LX/3WI;->A1Z(LX/00q;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/4FG;->A05:LX/00q;

    .line 85
    .line 86
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const v1, 0x7f12278a

    .line 93
    .line 94
    .line 95
    const v0, 0x7f122789

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v0}, LX/3WG;->A0x(Landroid/app/Activity;II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 106
    .line 107
    sget-object v0, LX/6dT;->A00:LX/6dT;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4FG;->A17:LX/07B;

    .line 113
    .line 114
    invoke-static {v0}, LX/3WD;->A1Y(LX/00I;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v1, 0x7f122d77

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const v1, 0x7f122d78

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v1, v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/1o4;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v0, LX/1o4;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/1o4;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/1o4;

    .line 161
    .line 162
    const/16 v1, 0x5c

    .line 163
    .line 164
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/1o4;->A0Z(Ljava/util/Set;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {p0}, LX/3WF;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x59

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    new-instance v1, LX/2DU;

    .line 177
    .line 178
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 179
    .line 180
    .line 181
    move v6, v4

    .line 182
    move v5, v4

    .line 183
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/2w3;->A04:LX/0D8;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/4FG;->A1L(LX/4FG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4FG;->A0m:Landroid/view/MenuItem;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-super {p0, p1}, LX/4FG;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x31831b11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0u(Lcom/whatsapp/group/product/GroupMembersSelector;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LX/3WJ;->A0o(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/4FG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
.end method
