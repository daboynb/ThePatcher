.class public abstract LX/0N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ow;

.field public A02:LX/0PQ;

.field public A03:LX/0PQ;

.field public A04:LX/0PQ;

.field public A05:LX/12h;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/0Mz;

.field public A09:LX/0Mx;

.field public A0A:LX/0P2;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/ArrayDeque;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/0NA;

.field public A0M:LX/0NB;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/ArrayList;

.field public final A0R:LX/0N4;

.field public final A0S:LX/0N3;

.field public final A0T:LX/0N6;

.field public final A0U:LX/0N2;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:LX/0N7;

.field public final A0c:LX/0N7;

.field public final A0d:LX/0N7;

.field public final A0e:LX/0N7;

.field public final A0f:LX/0N8;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/0N2;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0N2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, LX/0N3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0N3;-><init>(LX/0N0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0N0;->A0S:LX/0N3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/0N0;->A0G:Z

    .line 36
    .line 37
    new-instance v0, LX/0N5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0N5;-><init>(LX/0N0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0N0;->A0R:LX/0N4;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0N0;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0N0;->A0W:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0N0;->A0Y:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0N0;->A0X:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, LX/0N6;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/0N6;-><init>(LX/0N0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/0N0;->A0T:LX/0N6;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/1Z5;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/0N0;->A0b:LX/0N7;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, LX/1Z5;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/0N0;->A0e:LX/0N7;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    new-instance v0, LX/1Z5;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/0N0;->A0c:LX/0N7;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    new-instance v0, LX/1Z5;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/0N0;->A0d:LX/0N7;

    .line 136
    .line 137
    new-instance v0, LX/0N9;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/0N9;-><init>(LX/0N0;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/0N0;->A0f:LX/0N8;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, p0, LX/0N0;->A00:I

    .line 146
    .line 147
    new-instance v0, LX/0NA;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/0NA;-><init>(LX/0N0;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/0N0;->A0L:LX/0NA;

    .line 153
    .line 154
    new-instance v0, LX/0NC;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/0NC;-><init>(LX/0N0;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/0N0;->A0M:LX/0NB;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    new-instance v0, LX/1a1;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/0N0;->A0B:Ljava/lang/Runnable;

    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0N0;->A09:LX/0Mx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Mx;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0N0;->A09:LX/0Mx;

    .line 19
    .line 20
    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Mx;->A00(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    return-object v2
    .line 34
    .line 35
.end method

.method public static A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0N0;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "View "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " does not have a Fragment set"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public static A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    :goto_0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const v0, 0x7f0b1218

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v2
.end method

.method private A03()Ljava/util/HashSet;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0N2;->A02()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/15B;

    .line 26
    .line 27
    iget-object v0, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0N0;->A0X()LX/0NB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b2872

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b2872

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/1BG;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v1, LX/1BH;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/1BG;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v5
    .line 68
    .line 69
    .line 70
.end method

.method public static A04(LX/12h;)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/13f;

    .line 19
    .line 20
    iget-object v1, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/12h;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
.end method

.method private A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private A06()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0N0;->A03()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1BG;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/1BG;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "FragmentManager"

    .line 32
    .line 33
    const-string v0, "SpecialEffectsController: Forcing postponed operations"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/1BG;->A00:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/1BG;->A07()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0N2;->A02()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/15B;

    .line 21
    .line 22
    iget-object v1, v2, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0N0;->A0H:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 38
    .line 39
    invoke-virtual {v2}, LX/15B;->A03()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private A08(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0N0;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v1, v2, LX/15E;->A01:I

    .line 11
    .line 12
    iget v0, v2, LX/15E;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, LX/15E;->A04:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, v2, LX/15E;->A05:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f0b2ef0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b2ef0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean v1, v0, LX/15E;->A0F:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-boolean v1, v0, LX/15E;->A0F:Z

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "show: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/0N0;->A0U:LX/0N2;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0N0;->A17(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 39
    .line 40
    invoke-static {v1}, LX/0N0;->A0C(LX/0N0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0N0;->A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0B(LX/0N0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0N0;->A03()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1BG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1BG;->A08()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static A0C(LX/0N0;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0N0;->A0R:LX/0N4;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/0N4;->A05(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0N0;->A0I(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "FragmentManager"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "FragmentManager "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, LX/0N0;->A0M()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0N0;->A17(Landroidx/fragment/app/Fragment;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, LX/0N0;->A0I(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "OnBackPressedCallback for FragmentManager "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " enabled state is "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/0N0;->A0R:LX/0N4;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/0N4;->A05(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
    .line 113
.end method

.method public static A0D(LX/0N0;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0N0;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 5
    .line 6
    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/15B;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, v0, LX/15B;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0N0;->A0e(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/0N0;->A03()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1BG;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1BG;->A08()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v2, p0, LX/0N0;->mExecutingActions:Z

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/0N0;->A10(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/0N0;->mExecutingActions:Z

    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A0E(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v7, "FragmentManager"

    .line 5
    .line 6
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "Activity state:"

    .line 10
    .line 11
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HXF;

    .line 15
    .line 16
    invoke-direct {v0}, LX/HXF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/0N0;->A08:LX/0Mz;

    .line 25
    .line 26
    const-string v4, "Failed dumping state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "  "

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, LX/0Mz;->A04:LX/0M0;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v6, v1}, LX/0M0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3, v6, v0}, LX/0N0;->A0z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    throw p1
    .line 53
.end method

.method private A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/12h;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/12h;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0N0;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/12h;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/12h;->A0G:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0N0;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0N0;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "Internal error with the back stack records"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12h;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/12h;->A0G:Z

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v1, v3, LX/0N0;->A0O:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_f

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, LX/0N0;->A0O:Ljava/util/ArrayList;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v3, LX/0N0;->A0U:LX/0N2;

    .line 28
    .line 29
    move-object/from16 v21, v0

    .line 30
    .line 31
    invoke-virtual/range {v21 .. v21}, LX/0N2;->A04()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v9, v3, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    move v8, v4

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x1

    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    move/from16 v6, p4

    .line 47
    .line 48
    if-ge v8, v6, :cond_10

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/12h;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v7, v3, LX/0N0;->A0O:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_2
    iget-object v13, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v12, v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LX/13f;

    .line 84
    .line 85
    iget v2, v11, LX/13f;->A00:I

    .line 86
    .line 87
    if-eq v2, v1, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    if-eq v2, v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-eq v2, v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v2, v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-ne v2, v0, :cond_0

    .line 106
    .line 107
    new-instance v2, LX/13f;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iput v0, v2, LX/13f;->A00:I

    .line 115
    .line 116
    iput-object v9, v2, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    iput-boolean v1, v2, LX/13f;->A08:Z

    .line 119
    .line 120
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 121
    .line 122
    iput-object v0, v2, LX/13f;->A07:LX/0MO;

    .line 123
    .line 124
    iput-object v0, v2, LX/13f;->A06:LX/0MO;

    .line 125
    .line 126
    invoke-virtual {v13, v12, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v11, LX/13f;->A08:Z

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    iget-object v9, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    :cond_0
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iget-object v0, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v6, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    if-ne v6, v9, :cond_0

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    new-instance v0, LX/13f;

    .line 150
    .line 151
    invoke-direct {v0, v6, v2}, LX/13f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move-object/from16 v9, v17

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    iget-object v6, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget v0, v6, Landroidx/fragment/app/Fragment;->A01:I

    .line 165
    .line 166
    move/from16 v20, v0

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    sub-int/2addr v14, v1

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_4
    if-ltz v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    iget v15, v2, Landroidx/fragment/app/Fragment;->A01:I

    .line 184
    .line 185
    move/from16 v0, v20

    .line 186
    .line 187
    if-ne v15, v0, :cond_3

    .line 188
    .line 189
    if-ne v2, v6, :cond_4

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    :cond_3
    :goto_5
    add-int/lit8 v14, v14, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    if-ne v2, v9, :cond_5

    .line 197
    .line 198
    new-instance v9, LX/13f;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    iput v0, v9, LX/13f;->A00:I

    .line 206
    .line 207
    iput-object v2, v9, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    iput-boolean v1, v9, LX/13f;->A08:Z

    .line 210
    .line 211
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 212
    .line 213
    iput-object v0, v9, LX/13f;->A07:LX/0MO;

    .line 214
    .line 215
    iput-object v0, v9, LX/13f;->A06:LX/0MO;

    .line 216
    .line 217
    invoke-virtual {v13, v12, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    move-object/from16 v9, v17

    .line 223
    .line 224
    :cond_5
    new-instance v15, LX/13f;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    iput v0, v15, LX/13f;->A00:I

    .line 231
    .line 232
    iput-object v2, v15, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    iput-boolean v1, v15, LX/13f;->A08:Z

    .line 235
    .line 236
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 237
    .line 238
    iput-object v0, v15, LX/13f;->A07:LX/0MO;

    .line 239
    .line 240
    iput-object v0, v15, LX/13f;->A06:LX/0MO;

    .line 241
    .line 242
    iget v0, v11, LX/13f;->A01:I

    .line 243
    .line 244
    iput v0, v15, LX/13f;->A01:I

    .line 245
    .line 246
    iget v0, v11, LX/13f;->A03:I

    .line 247
    .line 248
    iput v0, v15, LX/13f;->A03:I

    .line 249
    .line 250
    iget v0, v11, LX/13f;->A02:I

    .line 251
    .line 252
    iput v0, v15, LX/13f;->A02:I

    .line 253
    .line 254
    iget v0, v11, LX/13f;->A04:I

    .line 255
    .line 256
    iput v0, v15, LX/13f;->A04:I

    .line 257
    .line 258
    invoke-virtual {v13, v12, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    if-eqz v16, :cond_7

    .line 268
    .line 269
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v12, v12, -0x1

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_7
    iput v1, v11, LX/13f;->A00:I

    .line 277
    .line 278
    iput-boolean v1, v11, LX/13f;->A08:Z

    .line 279
    .line 280
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_8
    iget-object v0, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_9
    iget-object v12, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    sub-int/2addr v11, v1

    .line 299
    :goto_6
    if-ltz v11, :cond_c

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LX/13f;

    .line 306
    .line 307
    iget v2, v6, LX/13f;->A00:I

    .line 308
    .line 309
    if-eq v2, v1, :cond_b

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    if-eq v2, v0, :cond_a

    .line 313
    .line 314
    packed-switch v2, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_0
    iget-object v0, v6, LX/13f;->A07:LX/0MO;

    .line 321
    .line 322
    iput-object v0, v6, LX/13f;->A06:LX/0MO;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :pswitch_1
    iget-object v9, v6, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_2
    const/4 v9, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    :pswitch_3
    iget-object v0, v6, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    :pswitch_4
    iget-object v0, v6, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    if-nez v18, :cond_d

    .line 343
    .line 344
    iget-boolean v0, v10, LX/12h;->A0F:Z

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    :cond_d
    const/16 v18, 0x1

    .line 351
    .line 352
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_10
    iget-object v0, v3, LX/0N0;->A0O:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 364
    .line 365
    .line 366
    if-nez v19, :cond_13

    .line 367
    .line 368
    iget v0, v3, LX/0N0;->A00:I

    .line 369
    .line 370
    if-lt v0, v1, :cond_13

    .line 371
    .line 372
    move v9, v4

    .line 373
    :goto_8
    if-ge v9, v6, :cond_13

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/12h;

    .line 380
    .line 381
    iget-object v0, v0, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/13f;

    .line 398
    .line 399
    iget-object v2, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-virtual {v3, v2}, LX/0N0;->A0W(Landroidx/fragment/app/Fragment;)LX/15B;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    invoke-virtual {v0, v2}, LX/0N2;->A06(LX/15B;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    move v11, v4

    .line 421
    :goto_a
    if-ge v11, v6, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, LX/12h;

    .line 428
    .line 429
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_19

    .line 440
    .line 441
    const/4 v0, -0x1

    .line 442
    invoke-virtual {v10, v0}, LX/12h;->A08(I)V

    .line 443
    .line 444
    .line 445
    iget-object v12, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    sub-int/2addr v9, v1

    .line 452
    :goto_b
    if-ltz v9, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LX/13f;

    .line 459
    .line 460
    iget-object v8, v13, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    if-eqz v8, :cond_16

    .line 463
    .line 464
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 465
    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-boolean v1, v0, LX/15E;->A0F:Z

    .line 473
    .line 474
    :cond_14
    iget v14, v10, LX/12h;->A06:I

    .line 475
    .line 476
    const/16 v2, 0x2002

    .line 477
    .line 478
    const/16 v0, 0x1001

    .line 479
    .line 480
    if-eq v14, v0, :cond_15

    .line 481
    .line 482
    const/16 v0, 0x2002

    .line 483
    .line 484
    const/16 v2, 0x1001

    .line 485
    .line 486
    if-eq v14, v0, :cond_15

    .line 487
    .line 488
    const/16 v2, 0x1004

    .line 489
    .line 490
    const/16 v0, 0x2005

    .line 491
    .line 492
    if-eq v14, v0, :cond_15

    .line 493
    .line 494
    const/16 v0, 0x1003

    .line 495
    .line 496
    if-eq v14, v0, :cond_18

    .line 497
    .line 498
    const/16 v0, 0x1004

    .line 499
    .line 500
    const/16 v2, 0x2005

    .line 501
    .line 502
    if-eq v14, v0, :cond_15

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    :cond_15
    :goto_c
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 506
    .line 507
    if-nez v0, :cond_17

    .line 508
    .line 509
    if-nez v2, :cond_17

    .line 510
    .line 511
    :goto_d
    iget-object v14, v10, LX/12h;->A0E:Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v2, v10, LX/12h;->A0D:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 519
    .line 520
    iput-object v14, v0, LX/15E;->A0C:Ljava/util/ArrayList;

    .line 521
    .line 522
    iput-object v2, v0, LX/15E;->A0D:Ljava/util/ArrayList;

    .line 523
    .line 524
    :cond_16
    iget v2, v13, LX/13f;->A00:I

    .line 525
    .line 526
    packed-switch v2, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v0, "Unknown cmd: "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_6
    iget-object v2, v10, LX/12h;->A0K:LX/0N0;

    .line 553
    .line 554
    iget-object v0, v13, LX/13f;->A07:LX/0MO;

    .line 555
    .line 556
    invoke-virtual {v2, v8, v0}, LX/0N0;->A0o(Landroidx/fragment/app/Fragment;LX/0MO;)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :pswitch_7
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :pswitch_8
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    :goto_e
    invoke-virtual {v0, v8}, LX/0N0;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :pswitch_9
    iget v15, v13, LX/13f;->A01:I

    .line 571
    .line 572
    iget v14, v13, LX/13f;->A02:I

    .line 573
    .line 574
    iget v2, v13, LX/13f;->A03:I

    .line 575
    .line 576
    iget v0, v13, LX/13f;->A04:I

    .line 577
    .line 578
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 582
    .line 583
    invoke-virtual {v0, v8, v1}, LX/0N0;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v8}, LX/0N0;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :pswitch_a
    iget v15, v13, LX/13f;->A01:I

    .line 591
    .line 592
    iget v14, v13, LX/13f;->A02:I

    .line 593
    .line 594
    iget v2, v13, LX/13f;->A03:I

    .line 595
    .line 596
    iget v0, v13, LX/13f;->A04:I

    .line 597
    .line 598
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 602
    .line 603
    invoke-virtual {v0, v8}, LX/0N0;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :pswitch_b
    iget v15, v13, LX/13f;->A01:I

    .line 608
    .line 609
    iget v14, v13, LX/13f;->A02:I

    .line 610
    .line 611
    iget v2, v13, LX/13f;->A03:I

    .line 612
    .line 613
    iget v0, v13, LX/13f;->A04:I

    .line 614
    .line 615
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 619
    .line 620
    invoke-virtual {v0, v8, v1}, LX/0N0;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v8}, LX/0N0;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :pswitch_c
    iget v15, v13, LX/13f;->A01:I

    .line 628
    .line 629
    iget v14, v13, LX/13f;->A02:I

    .line 630
    .line 631
    iget v2, v13, LX/13f;->A03:I

    .line 632
    .line 633
    iget v0, v13, LX/13f;->A04:I

    .line 634
    .line 635
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 636
    .line 637
    .line 638
    invoke-static {v8}, LX/0N0;->A09(Landroidx/fragment/app/Fragment;)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :pswitch_d
    iget v15, v13, LX/13f;->A01:I

    .line 643
    .line 644
    iget v14, v13, LX/13f;->A02:I

    .line 645
    .line 646
    iget v2, v13, LX/13f;->A03:I

    .line 647
    .line 648
    iget v0, v13, LX/13f;->A04:I

    .line 649
    .line 650
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 654
    .line 655
    invoke-virtual {v0, v8}, LX/0N0;->A0V(Landroidx/fragment/app/Fragment;)LX/15B;

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :pswitch_e
    iget v15, v13, LX/13f;->A01:I

    .line 660
    .line 661
    iget v14, v13, LX/13f;->A02:I

    .line 662
    .line 663
    iget v2, v13, LX/13f;->A03:I

    .line 664
    .line 665
    iget v0, v13, LX/13f;->A04:I

    .line 666
    .line 667
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 671
    .line 672
    invoke-virtual {v0, v8, v1}, LX/0N0;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v8}, LX/0N0;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 676
    .line 677
    .line 678
    :goto_f
    add-int/lit8 v9, v9, -0x1

    .line 679
    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :cond_17
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 683
    .line 684
    .line 685
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 686
    .line 687
    iput v2, v0, LX/15E;->A03:I

    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :cond_18
    const/16 v2, 0x1003

    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_19
    invoke-virtual {v10, v1}, LX/12h;->A08(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 699
    .line 700
    move-object/from16 v16, v0

    .line 701
    .line 702
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    :goto_10
    if-ge v8, v12, :cond_1d

    .line 709
    .line 710
    move-object/from16 v0, v16

    .line 711
    .line 712
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    check-cast v14, LX/13f;

    .line 717
    .line 718
    iget-object v13, v14, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 719
    .line 720
    if-eqz v13, :cond_1b

    .line 721
    .line 722
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 723
    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-boolean v9, v0, LX/15E;->A0F:Z

    .line 731
    .line 732
    :cond_1a
    iget v2, v10, LX/12h;->A06:I

    .line 733
    .line 734
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 735
    .line 736
    if-nez v0, :cond_1c

    .line 737
    .line 738
    if-nez v2, :cond_1c

    .line 739
    .line 740
    :goto_11
    iget-object v15, v10, LX/12h;->A0D:Ljava/util/ArrayList;

    .line 741
    .line 742
    iget-object v2, v10, LX/12h;->A0E:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 745
    .line 746
    .line 747
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 748
    .line 749
    iput-object v15, v0, LX/15E;->A0C:Ljava/util/ArrayList;

    .line 750
    .line 751
    iput-object v2, v0, LX/15E;->A0D:Ljava/util/ArrayList;

    .line 752
    .line 753
    :cond_1b
    iget v2, v14, LX/13f;->A00:I

    .line 754
    .line 755
    packed-switch v2, :pswitch_data_2

    .line 756
    .line 757
    .line 758
    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string v0, "Unknown cmd: "

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 776
    .line 777
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :pswitch_10
    iget-object v2, v10, LX/12h;->A0K:LX/0N0;

    .line 782
    .line 783
    iget-object v0, v14, LX/13f;->A06:LX/0MO;

    .line 784
    .line 785
    invoke-virtual {v2, v13, v0}, LX/0N0;->A0o(Landroidx/fragment/app/Fragment;LX/0MO;)V

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :pswitch_11
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    goto :goto_12

    .line 793
    :pswitch_12
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 794
    .line 795
    :goto_12
    invoke-virtual {v0, v13}, LX/0N0;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 796
    .line 797
    .line 798
    goto :goto_13

    .line 799
    :pswitch_13
    iget v15, v14, LX/13f;->A01:I

    .line 800
    .line 801
    iget v2, v14, LX/13f;->A02:I

    .line 802
    .line 803
    iget v0, v14, LX/13f;->A03:I

    .line 804
    .line 805
    iget v14, v14, LX/13f;->A04:I

    .line 806
    .line 807
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 811
    .line 812
    invoke-virtual {v0, v13, v9}, LX/0N0;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v13}, LX/0N0;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :pswitch_14
    iget v15, v14, LX/13f;->A01:I

    .line 820
    .line 821
    iget v2, v14, LX/13f;->A02:I

    .line 822
    .line 823
    iget v0, v14, LX/13f;->A03:I

    .line 824
    .line 825
    iget v14, v14, LX/13f;->A04:I

    .line 826
    .line 827
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 831
    .line 832
    invoke-virtual {v0, v13}, LX/0N0;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :pswitch_15
    iget v15, v14, LX/13f;->A01:I

    .line 837
    .line 838
    iget v2, v14, LX/13f;->A02:I

    .line 839
    .line 840
    iget v0, v14, LX/13f;->A03:I

    .line 841
    .line 842
    iget v14, v14, LX/13f;->A04:I

    .line 843
    .line 844
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 848
    .line 849
    invoke-virtual {v0, v13, v9}, LX/0N0;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 850
    .line 851
    .line 852
    invoke-static {v13}, LX/0N0;->A09(Landroidx/fragment/app/Fragment;)V

    .line 853
    .line 854
    .line 855
    goto :goto_13

    .line 856
    :pswitch_16
    iget v15, v14, LX/13f;->A01:I

    .line 857
    .line 858
    iget v2, v14, LX/13f;->A02:I

    .line 859
    .line 860
    iget v0, v14, LX/13f;->A03:I

    .line 861
    .line 862
    iget v14, v14, LX/13f;->A04:I

    .line 863
    .line 864
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 868
    .line 869
    invoke-virtual {v0, v13}, LX/0N0;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 870
    .line 871
    .line 872
    goto :goto_13

    .line 873
    :pswitch_17
    iget v15, v14, LX/13f;->A01:I

    .line 874
    .line 875
    iget v2, v14, LX/13f;->A02:I

    .line 876
    .line 877
    iget v0, v14, LX/13f;->A03:I

    .line 878
    .line 879
    iget v14, v14, LX/13f;->A04:I

    .line 880
    .line 881
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 885
    .line 886
    invoke-virtual {v0, v13}, LX/0N0;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 887
    .line 888
    .line 889
    goto :goto_13

    .line 890
    :pswitch_18
    iget v15, v14, LX/13f;->A01:I

    .line 891
    .line 892
    iget v2, v14, LX/13f;->A02:I

    .line 893
    .line 894
    iget v0, v14, LX/13f;->A03:I

    .line 895
    .line 896
    iget v14, v14, LX/13f;->A04:I

    .line 897
    .line 898
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    .line 902
    .line 903
    invoke-virtual {v0, v13, v9}, LX/0N0;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v13}, LX/0N0;->A0V(Landroidx/fragment/app/Fragment;)LX/15B;

    .line 907
    .line 908
    .line 909
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 910
    .line 911
    goto/16 :goto_10

    .line 912
    .line 913
    :cond_1c
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 914
    .line 915
    .line 916
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 917
    .line 918
    iput v2, v0, LX/15E;->A03:I

    .line 919
    .line 920
    goto/16 :goto_11

    .line 921
    .line 922
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 923
    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :cond_1e
    add-int/lit8 v0, p4, -0x1

    .line 927
    .line 928
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v18, :cond_23

    .line 939
    .line 940
    iget-object v11, v3, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_23

    .line 947
    .line 948
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 949
    .line 950
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_1f

    .line 962
    .line 963
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/12h;

    .line 968
    .line 969
    invoke-static {v0}, LX/0N0;->A04(LX/12h;)Ljava/util/HashSet;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v10, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_1f
    iget-object v0, v3, LX/0N0;->A05:LX/12h;

    .line 978
    .line 979
    if-nez v0, :cond_23

    .line 980
    .line 981
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_21

    .line 990
    .line 991
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_20

    .line 1003
    .line 1004
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_23

    .line 1017
    .line 1018
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_22

    .line 1030
    .line 1031
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_23
    move v9, v4

    .line 1036
    :goto_17
    if-ge v9, v6, :cond_28

    .line 1037
    .line 1038
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    check-cast v10, LX/12h;

    .line 1043
    .line 1044
    iget-object v0, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    if-eqz v2, :cond_25

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    sub-int/2addr v8, v1

    .line 1053
    :goto_18
    if-ltz v8, :cond_27

    .line 1054
    .line 1055
    iget-object v0, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/13f;

    .line 1062
    .line 1063
    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 1064
    .line 1065
    if-eqz v0, :cond_24

    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, LX/0N0;->A0W(Landroidx/fragment/app/Fragment;)LX/15B;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, LX/15B;->A03()V

    .line 1072
    .line 1073
    .line 1074
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    :cond_26
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_27

    .line 1086
    .line 1087
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/13f;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 1094
    .line 1095
    if-eqz v0, :cond_26

    .line 1096
    .line 1097
    invoke-virtual {v3, v0}, LX/0N0;->A0W(Landroidx/fragment/app/Fragment;)LX/15B;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, LX/15B;->A03()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_28
    iget v0, v3, LX/0N0;->A00:I

    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v1}, LX/0N0;->A0e(IZ)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v5, v4, v6}, LX/0N0;->A0Y(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_29

    .line 1126
    .line 1127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/1BG;

    .line 1132
    .line 1133
    iput-boolean v2, v0, LX/1BG;->A01:Z

    .line 1134
    .line 1135
    invoke-virtual {v0}, LX/1BG;->A09()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, LX/1BG;->A07()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_29
    :goto_1b
    if-ge v4, v6, :cond_2d

    .line 1143
    .line 1144
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    check-cast v8, LX/12h;

    .line 1149
    .line 1150
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_2a

    .line 1161
    .line 1162
    iget v0, v8, LX/12h;->A07:I

    .line 1163
    .line 1164
    if-ltz v0, :cond_2a

    .line 1165
    .line 1166
    const/4 v0, -0x1

    .line 1167
    iput v0, v8, LX/12h;->A07:I

    .line 1168
    .line 1169
    :cond_2a
    iget-object v0, v8, LX/12h;->A0B:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    if-eqz v0, :cond_2c

    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    :goto_1c
    iget-object v1, v8, LX/12h;->A0B:Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-ge v2, v0, :cond_2b

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/Runnable;

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1189
    .line 1190
    .line 1191
    add-int/lit8 v2, v2, 0x1

    .line 1192
    .line 1193
    goto :goto_1c

    .line 1194
    :cond_2b
    const/4 v0, 0x0

    .line 1195
    iput-object v0, v8, LX/12h;->A0B:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_2d
    if-eqz v18, :cond_2e

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    :goto_1d
    iget-object v1, v3, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-ge v2, v0, :cond_2e

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/DNv;

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/DNv;->onBackStackChanged()V

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v2, v2, 0x1

    .line 1221
    .line 1222
    goto :goto_1d

    .line 1223
    :cond_2e
    return-void

    .line 1224
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
.end method

.method private A0H(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0N0;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 33
    .line 34
    iget-object v0, v0, LX/0Mz;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0N0;->A11()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public static A0I(I)Z
    .locals 1

    .line 0
    const-string v0, "FragmentManager"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 9
    .line 10
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0N2;->A03()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static A0K(LX/0N0;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0N0;->A0K(LX/0N0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public static A0L(LX/0N0;Ljava/lang/String;I)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-virtual {p0, v0}, LX/0N0;->A10(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v3}, LX/0N0;->A0H(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    move-object v5, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0, v1}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    iget-object v6, v4, LX/0N0;->A0Q:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v7, v4, LX/0N0;->A0P:Ljava/util/ArrayList;

    .line 33
    .line 34
    move p1, p2

    .line 35
    invoke-virtual/range {v4 .. v9}, LX/0N0;->A18(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v3, v4, LX/0N0;->mExecutingActions:Z

    .line 42
    .line 43
    :try_start_0
    invoke-direct {v4, v6, v7}, LX/0N0;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-direct {v4}, LX/0N0;->A05()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-direct {v4}, LX/0N0;->A05()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, LX/0N0;->A0C(LX/0N0;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v4, LX/0N0;->A0H:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v4, LX/0N0;->A0H:Z

    .line 64
    .line 65
    invoke-direct {v4}, LX/0N0;->A07()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v4, LX/0N0;->A0U:LX/0N2;

    .line 69
    .line 70
    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return v2
.end method


# virtual methods
.method public A0M()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/0N0;->A05:LX/12h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v2, v0

    .line 13
    return v2
    .line 14
    .line 15
.end method

.method public A0N()Landroid/os/Bundle;
    .locals 11

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0N0;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0N0;->A0B(LX/0N0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, LX/0N0;->A10(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/0N0;->A0J:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/0N0;->A0A:LX/0P2;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/0P2;->A01:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/0N0;->A0U:LX/0N2;

    .line 22
    .line 23
    iget-object v1, v2, LX/0N2;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/15B;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v4, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/15B;->A00()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/0N2;->A03:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Saved state of "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ": "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "FragmentManager"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v4, v2, LX/0N2;->A03:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v9, "FragmentManager"

    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v10}, LX/0N0;->A0I(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string v0, "saveAllState: no fragments!"

    .line 132
    .line 133
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object v5

    .line 137
    :cond_3
    iget-object v3, v2, LX/0N2;->A01:Ljava/util/ArrayList;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    monitor-exit v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, LX/0N0;->A0I(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "saveAllState: adding fragment ("

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "): "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    monitor-exit v3

    .line 216
    goto :goto_3

    .line 217
    :goto_2
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_3
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-lez v3, :cond_8

    .line 225
    .line 226
    new-array v6, v3, [LX/CVr;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_4
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/12h;

    .line 236
    .line 237
    new-instance v0, LX/CVr;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/CVr;-><init>(LX/12h;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v6, v2

    .line 243
    .line 244
    invoke-static {v10}, LX/0N0;->A0I(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "saveAllState: adding back stack #"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ": "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    if-ge v2, v3, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/4 v6, 0x0

    .line 290
    :cond_9
    new-instance v3, LX/Ilp;

    .line 291
    .line 292
    invoke-direct {v3}, LX/Ilp;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v8, v3, LX/Ilp;->A02:Ljava/util/ArrayList;

    .line 296
    .line 297
    iput-object v7, v3, LX/Ilp;->A03:Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object v6, v3, LX/Ilp;->A07:[LX/CVr;

    .line 300
    .line 301
    iget-object v0, p0, LX/0N0;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v3, LX/Ilp;->A00:I

    .line 308
    .line 309
    iget-object v0, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, v3, LX/Ilp;->A01:Ljava/lang/String;

    .line 316
    .line 317
    :cond_a
    iget-object v1, v3, LX/Ilp;->A04:Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v2, p0, LX/0N0;->A0W:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, LX/Ilp;->A05:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v3, LX/Ilp;->A06:Ljava/util/ArrayList;

    .line 345
    .line 346
    const-string v0, "state"

    .line 347
    .line 348
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, p0, LX/0N0;->A0Y:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v0, "result_"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v0, "fragment_"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    :try_start_1
    move-exception v0

    .line 448
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    throw v0
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public A0O()LX/12h;
    .locals 1

    .line 0
    new-instance v0, LX/12h;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/12h;-><init>(LX/0N0;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A0P(Landroidx/fragment/app/Fragment;)LX/CVo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/15B;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v1, Landroidx/fragment/app/Fragment;->A03:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/15B;->A00()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/CVo;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/CVo;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Fragment "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " is not currently in the FragmentManager"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, LX/0N0;->A0E(Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public A0Q(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0N0;->A0U:LX/0N2;

    .line 1
    .line 2
    iget-object v3, v4, LX/0N2;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->A02:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/0N2;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/15B;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->A02:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
.end method

.method public A0R(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Fragment no longer exists for key "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ": unique id "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/0N0;->A0E(Ljava/lang/RuntimeException;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0N0;->A0U:LX/0N2;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, v4, LX/0N2;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v4, LX/0N2;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/15B;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
    .line 68
.end method

.method public A0T()LX/0NA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0T()LX/0NA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0N0;->A0L:LX/0NA;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A0U(I)LX/12f;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/12f;

    .line 23
    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
.end method

.method public A0V(Landroidx/fragment/app/Fragment;)LX/15B;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/13g;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "add: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "FragmentManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LX/0N0;->A0W(Landroidx/fragment/app/Fragment;)LX/15B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 41
    .line 42
    iget-object v1, p0, LX/0N0;->A0U:LX/0N2;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX/0N2;->A06(LX/15B;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LX/0N2;->A05(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/0N0;->A0I:Z

    .line 71
    .line 72
    :cond_3
    return-object v2
    .line 73
.end method

.method public A0W(Landroidx/fragment/app/Fragment;)LX/15B;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0N0;->A0U:LX/0N2;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/0N2;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/15B;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0N0;->A0T:LX/0N6;

    .line 15
    .line 16
    new-instance v1, LX/15B;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, LX/15B;-><init>(Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 22
    .line 23
    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/15B;->A05(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/0N0;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/15B;->A00:I

    .line 35
    .line 36
    :cond_0
    return-object v1
    .line 37
.end method

.method public A0X()LX/0NB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0X()LX/0NB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0N0;->A0M:LX/0NB;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A0Y(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/12h;

    .line 12
    .line 13
    iget-object v0, v0, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/13f;

    .line 30
    .line 31
    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
    .line 51
    .line 52
    .line 53
.end method

.method public A0Z()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0N0;->A0F:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0N0;->A10(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0N0;->A0B(LX/0N0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 10
    .line 11
    instance-of v0, v1, LX/0Lo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 16
    .line 17
    iget-object v0, v0, LX/0N2;->A00:LX/0P2;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/0P2;->A00:Z

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0N0;->A0W:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ilj;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ilj;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 64
    .line 65
    iget-object v1, v0, LX/0N2;->A00:LX/0P2;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, LX/0P2;->A0Z(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v1, LX/0Mz;->A01:Landroid/content/Context;

    .line 73
    .line 74
    instance-of v0, v1, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-static {p0, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 92
    .line 93
    instance-of v0, v1, LX/0Lx;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LX/0N0;->A0e:LX/0N7;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0Lx;->BuG(LX/0N7;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 103
    .line 104
    instance-of v0, v1, LX/0Lr;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LX/0N0;->A0b:LX/0N7;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/0Lr;->Bu9(LX/0N7;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 114
    .line 115
    instance-of v0, v1, LX/0Lv;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, LX/0N0;->A0c:LX/0N7;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0Lv;->BuC(LX/0N7;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 125
    .line 126
    instance-of v0, v1, LX/0Lw;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, LX/0N0;->A0d:LX/0N7;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/0Lw;->BuD(LX/0N7;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 136
    .line 137
    instance-of v0, v1, LX/0Ls;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, LX/0N0;->A0f:LX/0N8;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/0Ls;->Bu8(LX/0N8;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 152
    .line 153
    iput-object v1, p0, LX/0N0;->A09:LX/0Mx;

    .line 154
    .line 155
    iput-object v1, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    iget-object v0, p0, LX/0N0;->A01:LX/0Ow;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, LX/0N0;->A0R:LX/0N4;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0N4;->A03()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, LX/0N0;->A01:LX/0Ow;

    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, LX/0N0;->A03:LX/0PQ;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/0N0;->A04:LX/0PQ;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/0N0;->A02:LX/0PQ;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0N2;->A03()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1z(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0N0;->A0a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public A0b()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0N0;->A10(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0N0;->A06()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0c()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0N0;->A0J:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0N0;->A0K:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0N0;->A0A:LX/0P2;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/0P2;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public A0d()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/9uD;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/9uD;-><init>(LX/0N0;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0N0;->A0s(LX/12g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0e(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "No activity"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, LX/0N0;->A00:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/0N0;->A00:I

    .line 23
    .line 24
    iget-object v4, p0, LX/0N0;->A0U:LX/0N2;

    .line 25
    .line 26
    iget-object v0, v4, LX/0N2;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, v4, LX/0N2;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/15B;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/15B;->A03()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v4, LX/0N2;->A02:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/15B;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, LX/15B;->A03()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, v1, Landroidx/fragment/app/Fragment;->A00:I

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, v2}, LX/0N2;->A07(LX/15B;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-direct {p0}, LX/0N0;->A07()V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LX/0N0;->A0I:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, LX/0N0;->A08:LX/0Mz;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget v1, p0, LX/0N0;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v2, LX/0Mz;->A04:LX/0M0;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, LX/0N0;->A0I:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Fragment "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " is not currently in the FragmentManager"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/0N0;->A0E(Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A0g(Landroid/os/Parcelable;)V
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "result_"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/0N0;->A08:LX/0Mz;

    .line 41
    .line 42
    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/0N0;->A0Y:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "fragment_"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v4, LX/0N0;->A08:LX/0Mz;

    .line 102
    .line 103
    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v2, v4, LX/0N0;->A0U:LX/0N2;

    .line 123
    .line 124
    iget-object v9, v2, LX/0N2;->A03:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "state"

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/Ilp;

    .line 139
    .line 140
    if-eqz v5, :cond_19

    .line 141
    .line 142
    iget-object v6, v2, LX/0N2;->A02:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/Ilp;->A02:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v7, "): "

    .line 158
    .line 159
    const/16 v17, 0x2

    .line 160
    .line 161
    const-string v3, "FragmentManager"

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Landroid/os/Bundle;

    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/CVu;

    .line 182
    .line 183
    iget-object v0, v4, LX/0N0;->A0A:LX/0P2;

    .line 184
    .line 185
    iget-object v1, v1, LX/CVu;->A07:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, LX/0P2;->A03:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "restoreSaveState: re-attaching retained "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, v4, LX/0N0;->A0T:LX/0N6;

    .line 224
    .line 225
    new-instance v10, LX/15B;

    .line 226
    .line 227
    invoke-direct {v10, v12, v11, v0, v2}, LX/15B;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v11, v10, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    iput-object v12, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 233
    .line 234
    iput-object v4, v11, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "restoreSaveState: active ("

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v0, v4, LX/0N0;->A08:LX/0Mz;

    .line 271
    .line 272
    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v10, v0}, LX/15B;->A05(Ljava/lang/ClassLoader;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v10}, LX/0N2;->A06(LX/15B;)V

    .line 282
    .line 283
    .line 284
    iget v0, v4, LX/0N0;->A00:I

    .line 285
    .line 286
    iput v0, v10, LX/15B;->A00:I

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_7
    iget-object v1, v4, LX/0N0;->A0T:LX/0N6;

    .line 291
    .line 292
    iget-object v0, v4, LX/0N0;->A08:LX/0Mz;

    .line 293
    .line 294
    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    invoke-virtual {v4}, LX/0N0;->A0T()LX/0NA;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    new-instance v10, LX/15B;

    .line 305
    .line 306
    move-object/from16 v18, v10

    .line 307
    .line 308
    move-object/from16 v19, v12

    .line 309
    .line 310
    move-object/from16 v20, v1

    .line 311
    .line 312
    move-object/from16 v22, v2

    .line 313
    .line 314
    invoke-direct/range {v18 .. v23}, LX/15B;-><init>(Landroid/os/Bundle;LX/0N6;LX/0NA;LX/0N2;Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    iget-object v0, v4, LX/0N0;->A0A:LX/0P2;

    .line 319
    .line 320
    iget-object v0, v0, LX/0P2;->A03:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v0, "Discarding retained Fragment "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, " that was not found in the set of active Fragments "

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, LX/Ilp;->A02:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object v0, v4, LX/0N0;->A0A:LX/0P2;

    .line 392
    .line 393
    invoke-virtual {v0, v8}, LX/0P2;->A0X(Landroidx/fragment/app/Fragment;)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v8, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 397
    .line 398
    iget-object v0, v4, LX/0N0;->A0T:LX/0N6;

    .line 399
    .line 400
    new-instance v1, LX/15B;

    .line 401
    .line 402
    invoke-direct {v1, v8, v0, v2}, LX/15B;-><init>(Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    iput v0, v1, LX/15B;->A00:I

    .line 407
    .line 408
    invoke-virtual {v1}, LX/15B;->A03()V

    .line 409
    .line 410
    .line 411
    iput-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 412
    .line 413
    invoke-virtual {v1}, LX/15B;->A03()V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_b
    iget-object v1, v5, LX/Ilp;->A03:Ljava/util/ArrayList;

    .line 418
    .line 419
    iget-object v0, v2, LX/0N2;->A01:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 422
    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v8}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_d

    .line 447
    .line 448
    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v0, "restoreSaveState: added ("

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_c
    invoke-virtual {v2, v6}, LX/0N2;->A05(Landroidx/fragment/app/Fragment;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v0, "No instantiated fragment for ("

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, ")"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_e
    iget-object v0, v5, LX/Ilp;->A07:[LX/CVr;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    array-length v1, v0

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v4, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    :goto_6
    iget-object v1, v5, LX/Ilp;->A07:[LX/CVr;

    .line 527
    .line 528
    array-length v0, v1

    .line 529
    if-ge v9, v0, :cond_16

    .line 530
    .line 531
    aget-object v12, v1, v9

    .line 532
    .line 533
    new-instance v8, LX/12h;

    .line 534
    .line 535
    invoke-direct {v8, v4}, LX/12h;-><init>(LX/0N0;)V

    .line 536
    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    :goto_7
    iget-object v0, v12, LX/CVr;->A0D:[I

    .line 541
    .line 542
    array-length v10, v0

    .line 543
    const/4 v1, 0x1

    .line 544
    if-ge v15, v10, :cond_11

    .line 545
    .line 546
    new-instance v13, LX/13f;

    .line 547
    .line 548
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v16, v15, 0x1

    .line 552
    .line 553
    aget v10, v0, v15

    .line 554
    .line 555
    iput v10, v13, LX/13f;->A00:I

    .line 556
    .line 557
    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_f

    .line 562
    .line 563
    new-instance v11, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v10, "Instantiate "

    .line 569
    .line 570
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v10, " op #"

    .line 577
    .line 578
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v10, " base fragment #"

    .line 585
    .line 586
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    aget v10, v0, v16

    .line 590
    .line 591
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-static {}, LX/0MO;->values()[LX/0MO;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    iget-object v10, v12, LX/CVr;->A0C:[I

    .line 606
    .line 607
    aget v10, v10, v14

    .line 608
    .line 609
    aget-object v10, v11, v10

    .line 610
    .line 611
    iput-object v10, v13, LX/13f;->A07:LX/0MO;

    .line 612
    .line 613
    invoke-static {}, LX/0MO;->values()[LX/0MO;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    iget-object v10, v12, LX/CVr;->A0B:[I

    .line 618
    .line 619
    aget v10, v10, v14

    .line 620
    .line 621
    aget-object v10, v11, v10

    .line 622
    .line 623
    iput-object v10, v13, LX/13f;->A06:LX/0MO;

    .line 624
    .line 625
    add-int/lit8 v11, v16, 0x1

    .line 626
    .line 627
    aget v10, v0, v16

    .line 628
    .line 629
    if-nez v10, :cond_10

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    :cond_10
    iput-boolean v1, v13, LX/13f;->A08:Z

    .line 633
    .line 634
    add-int/lit8 v10, v11, 0x1

    .line 635
    .line 636
    aget v11, v0, v11

    .line 637
    .line 638
    iput v11, v13, LX/13f;->A01:I

    .line 639
    .line 640
    add-int/lit8 v1, v10, 0x1

    .line 641
    .line 642
    aget v10, v0, v10

    .line 643
    .line 644
    iput v10, v13, LX/13f;->A02:I

    .line 645
    .line 646
    add-int/lit8 v16, v1, 0x1

    .line 647
    .line 648
    aget v1, v0, v1

    .line 649
    .line 650
    iput v1, v13, LX/13f;->A03:I

    .line 651
    .line 652
    add-int/lit8 v15, v16, 0x1

    .line 653
    .line 654
    aget v0, v0, v16

    .line 655
    .line 656
    iput v0, v13, LX/13f;->A04:I

    .line 657
    .line 658
    iput v11, v8, LX/12h;->A02:I

    .line 659
    .line 660
    iput v10, v8, LX/12h;->A03:I

    .line 661
    .line 662
    iput v1, v8, LX/12h;->A04:I

    .line 663
    .line 664
    iput v0, v8, LX/12h;->A05:I

    .line 665
    .line 666
    invoke-virtual {v8, v13}, LX/12h;->A0I(LX/13f;)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v14, v14, 0x1

    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_11
    iget v0, v12, LX/CVr;->A03:I

    .line 674
    .line 675
    iput v0, v8, LX/12h;->A06:I

    .line 676
    .line 677
    iget-object v0, v12, LX/CVr;->A06:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v0, v8, LX/12h;->A0A:Ljava/lang/String;

    .line 680
    .line 681
    iput-boolean v1, v8, LX/12h;->A0F:Z

    .line 682
    .line 683
    iget v0, v12, LX/CVr;->A01:I

    .line 684
    .line 685
    iput v0, v8, LX/12h;->A01:I

    .line 686
    .line 687
    iget-object v0, v12, LX/CVr;->A05:Ljava/lang/CharSequence;

    .line 688
    .line 689
    iput-object v0, v8, LX/12h;->A09:Ljava/lang/CharSequence;

    .line 690
    .line 691
    iget v0, v12, LX/CVr;->A00:I

    .line 692
    .line 693
    iput v0, v8, LX/12h;->A00:I

    .line 694
    .line 695
    iget-object v0, v12, LX/CVr;->A04:Ljava/lang/CharSequence;

    .line 696
    .line 697
    iput-object v0, v8, LX/12h;->A08:Ljava/lang/CharSequence;

    .line 698
    .line 699
    iget-object v0, v12, LX/CVr;->A08:Ljava/util/ArrayList;

    .line 700
    .line 701
    iput-object v0, v8, LX/12h;->A0D:Ljava/util/ArrayList;

    .line 702
    .line 703
    iget-object v0, v12, LX/CVr;->A09:Ljava/util/ArrayList;

    .line 704
    .line 705
    iput-object v0, v8, LX/12h;->A0E:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-boolean v0, v12, LX/CVr;->A0A:Z

    .line 708
    .line 709
    iput-boolean v0, v8, LX/12h;->A0G:Z

    .line 710
    .line 711
    iget v0, v12, LX/CVr;->A02:I

    .line 712
    .line 713
    iput v0, v8, LX/12h;->A07:I

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    :goto_8
    iget-object v1, v12, LX/CVr;->A07:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-ge v11, v0, :cond_13

    .line 723
    .line 724
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v10, :cond_12

    .line 731
    .line 732
    iget-object v0, v8, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/13f;

    .line 739
    .line 740
    invoke-virtual {v2, v10}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v1, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 745
    .line 746
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_13
    const/4 v0, 0x1

    .line 750
    invoke-virtual {v8, v0}, LX/12h;->A08(I)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_14

    .line 758
    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v0, "restoreAllState: back stack #"

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v0, " (index "

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    iget v0, v8, LX/12h;->A07:I

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    new-instance v0, LX/HXF;

    .line 796
    .line 797
    invoke-direct {v0}, LX/HXF;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljava/io/PrintWriter;

    .line 801
    .line 802
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "  "

    .line 806
    .line 807
    invoke-virtual {v8, v1, v0, v6}, LX/12h;->A0J(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 811
    .line 812
    .line 813
    :cond_14
    iget-object v0, v4, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    add-int/lit8 v9, v9, 0x1

    .line 819
    .line 820
    goto/16 :goto_6

    .line 821
    .line 822
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    iput-object v0, v4, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 828
    .line 829
    :cond_16
    iget-object v1, v4, LX/0N0;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 830
    .line 831
    iget v0, v5, LX/Ilp;->A00:I

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v5, LX/Ilp;->A01:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v0, :cond_17

    .line 839
    .line 840
    invoke-virtual {v2, v0}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v4, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 845
    .line 846
    invoke-static {v0, v4}, LX/0N0;->A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V

    .line 847
    .line 848
    .line 849
    :cond_17
    iget-object v3, v5, LX/Ilp;->A04:Ljava/util/ArrayList;

    .line 850
    .line 851
    if-eqz v3, :cond_18

    .line 852
    .line 853
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-ge v6, v0, :cond_18

    .line 858
    .line 859
    iget-object v2, v4, LX/0N0;->A0W:Ljava/util/Map;

    .line 860
    .line 861
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v0, v5, LX/Ilp;->A05:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    add-int/lit8 v6, v6, 0x1

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_18
    iget-object v1, v5, LX/Ilp;->A06:Ljava/util/ArrayList;

    .line 878
    .line 879
    new-instance v0, Ljava/util/ArrayDeque;

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 882
    .line 883
    .line 884
    iput-object v0, v4, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    .line 885
    .line 886
    :cond_19
    return-void
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
.end method

.method public A0h(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0N0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1j(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public A0i(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3}, LX/0N0;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v2, "FragmentManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "attach: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0N2;->A05(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/0N0;->A0I(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "add from attach: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/0N0;->A0I:Z

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public A0j(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {v4}, LX/0N0;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, "FragmentManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "detach: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, LX/0N0;->A0I(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "remove from detach: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 67
    .line 68
    iget-object v1, v0, LX/0N2;->A01:Ljava/util/ArrayList;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 81
    .line 82
    invoke-static {p1}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-boolean v2, p0, LX/0N0;->A0I:Z

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, p1}, LX/0N0;->A08(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
.end method

.method public A0k(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "hide: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 37
    .line 38
    xor-int/2addr v1, v0

    .line 39
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/0N0;->A08(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public A0l(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "remove: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroidx/fragment/app/Fragment;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 52
    .line 53
    iget-object v1, v0, LX/0N2;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 66
    .line 67
    invoke-static {p1}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-boolean v0, p0, LX/0N0;->A0I:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 77
    .line 78
    invoke-direct {p0, p1}, LX/0N0;->A08(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public A0m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p1, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0N0;->A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/0N0;->A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Fragment "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " is not an active fragment of FragmentManager "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
.end method

.method public A0n(Landroidx/fragment/app/Fragment;LX/0Mz;LX/0Mx;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    iput-object p2, p0, LX/0N0;->A08:LX/0Mz;

    .line 5
    .line 6
    iput-object p3, p0, LX/0N0;->A09:LX/0Mx;

    .line 7
    .line 8
    iput-object p1, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    new-instance v1, LX/15S;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/15S;-><init>(Landroidx/fragment/app/Fragment;LX/0N0;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0N0;->A0C(LX/0N0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p2, LX/0Lu;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    invoke-interface {p2}, LX/0Lu;->Ahj()LX/0Ow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/0N0;->A01:LX/0Ow;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    :cond_2
    iget-object v0, p0, LX/0N0;->A0R:LX/0N4;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 51
    .line 52
    iget-object v3, v0, LX/0N0;->A0A:LX/0P2;

    .line 53
    .line 54
    iget-object v2, v3, LX/0P2;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0P2;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v3, LX/0P2;->A05:Z

    .line 67
    .line 68
    new-instance v1, LX/0P2;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/0P2;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iput-object v1, p0, LX/0N0;->A0A:LX/0P2;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0N0;->A11()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v1, LX/0P2;->A01:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 87
    .line 88
    iput-object v1, v0, LX/0N2;->A00:LX/0P2;

    .line 89
    .line 90
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 91
    .line 92
    instance-of v0, v1, LX/0Lp;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, LX/0Lp;->Anp()LX/0Mg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x3

    .line 103
    new-instance v1, LX/1ZH;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LX/1ZH;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "android:support:fragments"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/0N0;->A0g(Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 123
    .line 124
    instance-of v0, v1, LX/0Lt;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, LX/0Lt;->AOn()LX/0Mj;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ":"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "FragmentManager:"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "StartActivityForResult"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v2, LX/0P4;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    new-instance v0, LX/1Z3;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/1Z3;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/0N0;->A03:LX/0PQ;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "StartIntentSenderForResult"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v2, LX/0PR;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    new-instance v0, LX/1Z3;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, LX/1Z3;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/0N0;->A04:LX/0PQ;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "RequestPermissions"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v2, LX/0PS;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/1Z3;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, LX/1Z3;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/0N0;->A02:LX/0PQ;

    .line 271
    .line 272
    :cond_6
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 273
    .line 274
    instance-of v0, v1, LX/0Lr;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, LX/0N0;->A0b:LX/0N7;

    .line 279
    .line 280
    invoke-interface {v1, v0}, LX/0Lr;->A85(LX/0N7;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 284
    .line 285
    instance-of v0, v1, LX/0Lx;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, LX/0N0;->A0e:LX/0N7;

    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/0Lx;->A8G(LX/0N7;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 295
    .line 296
    instance-of v0, v1, LX/0Lv;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, LX/0N0;->A0c:LX/0N7;

    .line 301
    .line 302
    invoke-interface {v1, v0}, LX/0Lv;->A89(LX/0N7;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 306
    .line 307
    instance-of v0, v1, LX/0Lw;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, LX/0N0;->A0d:LX/0N7;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/0Lw;->A8A(LX/0N7;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    .line 317
    .line 318
    instance-of v0, v1, LX/0Ls;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    iget-object v0, p0, LX/0N0;->A0f:LX/0N8;

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/0Ls;->A83(LX/0N8;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    return-void

    .line 330
    :cond_c
    const-string v2, ""

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_d
    instance-of v0, p2, LX/0Lo;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-interface {p2}, LX/0Lo;->AvC()LX/0Od;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v2, LX/0P2;->A06:LX/0OY;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    .line 349
    .line 350
    new-instance v1, LX/0Oa;

    .line 351
    .line 352
    invoke-direct {v1, v2, v3, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 353
    .line 354
    .line 355
    const-class v0, LX/0P2;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/0P2;

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_e
    const/4 v0, 0x0

    .line 366
    new-instance v1, LX/0P2;

    .line 367
    .line 368
    invoke-direct {v1, v0}, LX/0P2;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_f
    instance-of v0, p2, LX/0My;

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    move-object v1, p2

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_10
    const-string v1, "Already attached"

    .line 381
    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public A0o(Landroidx/fragment/app/Fragment;LX/0MO;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A0J:LX/0MO;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Fragment "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public A0p(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0N0;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A0q(LX/0Pi;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0N0;->A0T:LX/0N6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Pm;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Pm;->A00:LX/0Pi;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    :goto_1
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public A0r(LX/0Pi;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0N0;->A0T:LX/0N6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v1, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, LX/0Pm;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/0Pm;-><init>(LX/0Pi;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A0s(LX/12g;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0N0;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FragmentManager has been destroyed"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/0N0;->A11()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 61
    .line 62
    iget-object v0, v0, LX/0Mz;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, LX/0N0;->A0B:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 70
    .line 71
    iget-object v0, v0, LX/0Mz;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/0N0;->A0C(LX/0N0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 80
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0t(LX/12g;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0N0;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/0N0;->A0H(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iput-boolean v3, v0, LX/12h;->A0I:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LX/12h;->A02()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Reversing mTransitioningOp "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " as part of execSingleAction for action "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v3}, LX/12h;->A01(ZZ)I

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/0N0;->A05:LX/12h;

    .line 69
    .line 70
    iget-object v1, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/12h;->ANl(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 78
    .line 79
    iget-object v0, v0, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/13f;

    .line 96
    .line 97
    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_5
    iget-object v1, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, LX/12g;->ANl(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    .line 122
    .line 123
    :try_start_0
    iget-object v1, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, LX/0N0;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-direct {p0}, LX/0N0;->A05()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :goto_1
    invoke-direct {p0}, LX/0N0;->A05()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {p0}, LX/0N0;->A0C(LX/0N0;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, LX/0N0;->A0H:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, LX/0N0;->A0H:Z

    .line 148
    .line 149
    invoke-direct {p0}, LX/0N0;->A07()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 153
    .line 154
    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
.end method

.method public final A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, LX/0ML;->A04()LX/0MO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v2, LX/1Z9;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LX/1Z9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0N0;->A0X:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/0Rs;

    .line 24
    .line 25
    invoke-direct {v0, p1, v4, v2}, LX/0Rs;-><init>(LX/0Rq;LX/0ML;LX/0Mk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Rs;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/0Rs;->A00:LX/0ML;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Rs;->A01:LX/0Mk;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Setting FragmentResultListener with key "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " lifecycleOwner "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " and listener "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "FragmentManager"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4, v2}, LX/0ML;->A05(LX/0D0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0N0;->A0Y:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Clearing fragment result with key "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0w(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0N0;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/0Rs;->A00:LX/0ML;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Rs;->A01:LX/0Mk;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Clearing FragmentResultListener for key "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "FragmentManager"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public A0x(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/9uD;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/9uD;-><init>(LX/0N0;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0N0;->A0s(LX/12g;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0N0;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Rs;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/0MO;->A05:LX/0MO;

    .line 11
    .line 12
    iget-object v0, v2, LX/0Rs;->A00:LX/0ML;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0MO;->A00(LX/0MO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LX/0Rs;->BRv(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Setting fragment result with key "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " and result "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "FragmentManager"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/0N0;->A0Y:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A0z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v1, "    "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v3, p0, LX/0N0;->A0U:LX/0N2;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, LX/0N2;->A02:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Active Fragments:"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/15B;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "null"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, v3, LX/0N2;->A01:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    if-ge v2, v3, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Fragments Created Menus:"

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_2
    iget-object v0, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "  #"

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 174
    .line 175
    .line 176
    const-string v0, ": "

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    if-ge v2, v3, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Back Stack:"

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_3
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/12h;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "  #"

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 227
    .line 228
    .line 229
    const-string v0, ": "

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v1, p3, v5, v0}, LX/12h;->A0J(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    if-ge v2, v3, :cond_4

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "Back Stack Index: "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/0N0;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    .line 280
    .line 281
    monitor-enter v3

    .line 282
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-lez v2, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/12g;

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "  #"

    .line 306
    .line 307
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 311
    .line 312
    .line 313
    const-string v0, ": "

    .line 314
    .line 315
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    if-ge v4, v2, :cond_5

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "FragmentManager misc state:"

    .line 331
    .line 332
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "  mHost="

    .line 339
    .line 340
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 344
    .line 345
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "  mContainer="

    .line 352
    .line 353
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/0N0;->A09:LX/0Mx;

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "  mParent="

    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "  mCurState="

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v0, p0, LX/0N0;->A00:I

    .line 387
    .line 388
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 389
    .line 390
    .line 391
    const-string v0, " mStateSaved="

    .line 392
    .line 393
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v0, p0, LX/0N0;->A0J:Z

    .line 397
    .line 398
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 399
    .line 400
    .line 401
    const-string v0, " mStopped="

    .line 402
    .line 403
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, p0, LX/0N0;->A0K:Z

    .line 407
    .line 408
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 409
    .line 410
    .line 411
    const-string v0, " mDestroyed="

    .line 412
    .line 413
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, p0, LX/0N0;->A0F:Z

    .line 417
    .line 418
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, LX/0N0;->A0I:Z

    .line 422
    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "  mNeedMenuInvalidate="

    .line 429
    .line 430
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p0, LX/0N0;->A0I:Z

    .line 434
    .line 435
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 436
    .line 437
    .line 438
    :cond_7
    return-void

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    throw v0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public A10(Z)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/0N0;->A0H(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0N0;->A0G:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-boolean v2, v0, LX/12h;->A0I:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LX/12h;->A02()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Reversing mTransitioningOp "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " as part of execPendingActions for actions "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v2}, LX/12h;->A01(ZZ)I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/13f;

    .line 87
    .line 88
    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/0N0;->A05:LX/12h;

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v6, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v5, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-ge v3, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/12g;

    .line 126
    .line 127
    invoke-interface {v0, v6, v5}, LX/12g;->ANl(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int/2addr v2, v0

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 139
    .line 140
    iget-object v1, v0, LX/0Mz;->A02:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v0, p0, LX/0N0;->A0B:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v4

    .line 148
    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    .line 152
    .line 153
    :try_start_3
    iget-object v1, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, LX/0N0;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, LX/0N0;->A05()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-direct {p0}, LX/0N0;->A05()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    :goto_3
    invoke-static {p0}, LX/0N0;->A0C(LX/0N0;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, LX/0N0;->A0H:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, LX/0N0;->A0H:Z

    .line 178
    .line 179
    invoke-direct {p0}, LX/0N0;->A07()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 183
    .line 184
    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_1
    move-exception v2

    .line 200
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    .line 204
    .line 205
    iget-object v1, v0, LX/0Mz;->A02:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v0, p0, LX/0N0;->A0B:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public A11()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0N0;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/0N0;->A0K:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public A12()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A13(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/0N0;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->A1v(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
    .line 45
    .line 46
.end method

.method public A14(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0N0;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->A1w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iput-object v3, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    .line 90
    .line 91
    return v2
.end method

.method public A15(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0N0;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1x(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public A16(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0N0;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1y(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public A17(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 4
    .line 5
    iget-object v0, v1, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0N0;->A17(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public A18(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v4, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-gez p4, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    iget-object v2, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v6

    .line 30
    :goto_0
    if-lt v1, v3, :cond_a

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v3, v0, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-ltz v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/12h;

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object v0, v1, LX/12h;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    :goto_1
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-eq v3, v0, :cond_b

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    :cond_5
    :goto_2
    if-gez v3, :cond_1

    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    :goto_3
    if-lez v3, :cond_5

    .line 96
    .line 97
    add-int/lit8 v2, v3, -0x1

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/12h;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, LX/12h;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    :cond_7
    if-ltz p4, :cond_1

    .line 116
    .line 117
    iget v0, v1, LX/12h;->A07:I

    .line 118
    .line 119
    if-ne p4, v0, :cond_1

    .line 120
    .line 121
    :cond_8
    move v3, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-ltz p4, :cond_4

    .line 124
    .line 125
    iget v0, v1, LX/12h;->A07:I

    .line 126
    .line 127
    if-ne p4, v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    return v6

    .line 131
    :cond_b
    return v5
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    const-string v1, "{"

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/0N0;->A08:LX/0Mz;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v0, "null"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v0, "}}"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
