.class public final LX/79L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/86K;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/7ou;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/08g;

.field public final A0A:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/79L;->A09:LX/08g;

    .line 8
    .line 9
    const/16 v0, 0x10b7

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/79L;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/79L;->A0A:LX/07C;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/79L;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/79L;->A08:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, LX/7ou;

    .line 36
    .line 37
    invoke-direct {v0}, LX/7ou;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/79L;->A06:LX/7ou;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, LX/79L;->A00:I

    .line 44
    .line 45
    iput v0, p0, LX/79L;->A01:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/79L;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/874;

    .line 27
    .line 28
    invoke-interface {v0}, LX/874;->AZV()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LX/79L;->A0A:LX/07C;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-static {v1, p0, v2, v0}, LX/7qs;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const-string v0, "multi_selected"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/79L;->A04:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/79L;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "camera_mode"

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput v0, p0, LX/79L;->A00:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/79L;->A06:LX/7ou;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/7ou;->A0B(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/79L;->A07:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const-string v0, "captured_media"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/79L;->A09:LX/08g;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/7N1;

    .line 81
    .line 82
    iget v2, v3, LX/7N1;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v3, LX/7N1;->A03:Ljava/io/File;

    .line 91
    .line 92
    iget-object v0, v3, LX/7N1;->A02:LX/7Nt;

    .line 93
    .line 94
    new-instance v7, LX/6I1;

    .line 95
    .line 96
    invoke-direct {v7, v0, v1}, LX/6I1;-><init>(LX/7Nt;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v10, v3, LX/7N1;->A03:Ljava/io/File;

    .line 104
    .line 105
    iget-boolean v12, v3, LX/7N1;->A04:Z

    .line 106
    .line 107
    iget v11, v3, LX/7N1;->A01:I

    .line 108
    .line 109
    iget-object v8, v3, LX/7N1;->A02:LX/7Nt;

    .line 110
    .line 111
    new-instance v7, LX/6I0;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, LX/6I0;-><init>(LX/7Nt;LX/08h;Ljava/io/File;IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Unsupported media type: "

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v4}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, LX/79L;->A04:Z

    .line 145
    .line 146
    const-string v0, "ar_effects_tray_visible"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/79L;->A03:Z

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/79L;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "multi_selected"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "camera_mode"

    .line 12
    .line 13
    iget v0, p0, LX/79L;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/79L;->A06:LX/7ou;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, LX/7ou;->A00(Landroid/os/Bundle;LX/7ou;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "media_preview_params"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/79L;->A07:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/874;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LX/874;->Ag1()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v0}, LX/874;->AZV()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0}, LX/874;->B4P()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface {v0}, LX/874;->Ana()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface {v0}, LX/874;->ASM()LX/7Nt;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v4, LX/7N1;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, LX/7N1;-><init>(LX/7Nt;Ljava/io/File;IIZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "captured_media"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "ar_effects_tray_visible"

    .line 104
    .line 105
    iget-boolean v0, p0, LX/79L;->A03:Z

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget v2, p0, LX/79L;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final A04(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/79L;->A07:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/86L;

    .line 33
    .line 34
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    return v2
    .line 46
    .line 47
.end method
