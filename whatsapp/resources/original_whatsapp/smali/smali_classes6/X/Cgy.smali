.class public LX/Cgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUo;
.implements LX/DUc;


# instance fields
.field public final A00:LX/ChM;


# direct methods
.method public constructor <init>(LX/ChM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cgy;->A00:LX/ChM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AHy(I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-static {}, LX/CMn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "SectionsDebug"

    .line 10
    .line 11
    invoke-static {v5}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ") removeItemAt "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    const-string v6, "removeItemAt"

    .line 30
    .line 31
    iget-object v3, v5, LX/ChM;->A0a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v6, v2, p1, v0}, LX/CO3;->A03(LX/DUz;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v5

    .line 49
    iget-object v0, v5, LX/ChM;->A0L:LX/18m;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/18m;->A0L(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, LX/ChM;->A0T:LX/C9l;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/C9l;->A04()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget v0, v2, LX/C9l;->A01:I

    .line 64
    .line 65
    if-le p1, v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_1
    invoke-virtual {v2, v1}, LX/C9l;->A03(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v5, LX/ChM;->A0I:Landroid/os/Handler;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public AI6(II)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-static {}, LX/CMn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "SectionsDebug"

    .line 10
    .line 11
    invoke-static {v5}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ") removeRangeAt "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", size: "

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    monitor-enter v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    :try_start_0
    const-string v6, "removeRangeAt"

    .line 41
    .line 42
    iget-object v3, v5, LX/ChM;->A0a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v6, v2, p1, v0}, LX/CO3;->A03(LX/DUz;Ljava/lang/String;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CJ6;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0

    .line 68
    :cond_1
    monitor-exit v5

    .line 69
    iget-object v0, v5, LX/ChM;->A0L:LX/18m;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, LX/ChM;->A0T:LX/C9l;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/C9l;->A04()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget v0, v2, LX/C9l;->A01:I

    .line 84
    .line 85
    if-le p1, v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_2
    invoke-virtual {v2, v1}, LX/C9l;->A03(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/ChM;->A0I:Landroid/os/Handler;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v4, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public AIO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ChM;->AIO()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public ASv(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ChM;->ASv(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B25(LX/DUz;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-static {}, LX/CMn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "SectionsDebug"

    .line 10
    .line 11
    invoke-static {v3}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ") insertItemAt "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", name: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX/DUz;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v1, v0, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {v3, p1}, LX/ChM;->A03(LX/ChM;LX/DUz;)LX/CJ6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/ChM;->A0a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/ChM;->A0S:LX/C1q;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/C1q;->A00(LX/DUz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v3

    .line 58
    iget-object v0, v3, LX/ChM;->A0L:LX/18m;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, LX/18m;->A0K(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, LX/ChM;->A0T:LX/C9l;

    .line 64
    .line 65
    iget v3, v3, LX/ChM;->A03:I

    .line 66
    .line 67
    invoke-virtual {v4}, LX/C9l;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v3, v0, :cond_2

    .line 76
    .line 77
    iget v1, v4, LX/C9l;->A00:I

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    sub-int/2addr v1, v2

    .line 81
    iget v0, v4, LX/C9l;->A01:I

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le p2, v0, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_2
    invoke-virtual {v4, v2}, LX/C9l;->A03(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public B2C(Ljava/util/List;II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/CMn;->A00()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v3, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DUz;

    .line 28
    .line 29
    invoke-interface {v0}, LX/DUz;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "SectionsDebug"

    .line 39
    .line 40
    invoke-static {v5}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ") insertRangeAt "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", size: "

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", names: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-enter v5

    .line 73
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    if-ge v6, v4, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/DUz;

    .line 84
    .line 85
    invoke-static {v5, v3}, LX/ChM;->A03(LX/ChM;LX/DUz;)LX/CJ6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v5, LX/ChM;->A0a:Ljava/util/List;

    .line 90
    .line 91
    add-int v0, p2, v6

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/ChM;->A0S:LX/C1q;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/C1q;->A00(LX/DUz;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    monitor-exit v5

    .line 105
    iget-object v1, v5, LX/ChM;->A0L:LX/18m;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, p2, v0}, LX/18m;->A0O(II)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v5, LX/ChM;->A0T:LX/C9l;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    iget v3, v5, LX/ChM;->A03:I

    .line 120
    .line 121
    invoke-virtual {v4}, LX/C9l;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v3, v0, :cond_3

    .line 130
    .line 131
    iget v1, v4, LX/C9l;->A00:I

    .line 132
    .line 133
    add-int/2addr v1, v3

    .line 134
    sub-int/2addr v1, v2

    .line 135
    iget v0, v4, LX/C9l;->A01:I

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le p2, v0, :cond_3

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_3
    invoke-virtual {v4, v2}, LX/C9l;->A03(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v5

    .line 150
    throw v0
    .line 151
    .line 152
.end method

.method public B3b()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ChM;->A0f:Z

    .line 3
    .line 4
    return v0
.end method

.method public B5R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ChM;->A0g:Z

    .line 3
    .line 4
    return v0
.end method

.method public BCp(LX/Chy;LX/Bsz;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/ChM;->BCp(LX/Chy;LX/Bsz;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic BDW(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cgy;->A00:LX/ChM;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/ChM;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BDX(II)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-static {}, LX/CMn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "SectionsDebug"

    .line 10
    .line 11
    invoke-static {v2}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ") moveItem "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " to "

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter v2

    .line 33
    :try_start_0
    const-string v4, "moveItemFrom"

    .line 34
    .line 35
    iget-object v5, v2, LX/ChM;->A0a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v4, v1, p1, v0}, LX/CO3;->A03(LX/DUz;Ljava/lang/String;IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v1, "moveItemTo"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v1, v0, p2, v6}, LX/CO3;->A03(LX/DUz;Ljava/lang/String;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, v2, LX/ChM;->A03:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    int-to-float v5, p2

    .line 69
    iget v0, v2, LX/ChM;->A00:I

    .line 70
    .line 71
    int-to-float v3, v0

    .line 72
    int-to-float v1, v1

    .line 73
    iget v0, v2, LX/ChM;->A0H:F

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    sub-float/2addr v3, v1

    .line 77
    cmpl-float v0, v5, v3

    .line 78
    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    iget v0, v2, LX/ChM;->A01:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v0, v1

    .line 85
    cmpg-float v0, v5, v0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :cond_2
    monitor-exit v2

    .line 92
    check-cast v4, LX/CJ6;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_1
    iget-boolean v0, v4, LX/CJ6;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit v4

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, LX/CJ6;->A03()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v2, LX/ChM;->A0L:LX/18m;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, LX/18m;->A0M(II)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v2, LX/ChM;->A0T:LX/C9l;

    .line 111
    .line 112
    iget v1, v2, LX/ChM;->A01:I

    .line 113
    .line 114
    iget v0, v2, LX/ChM;->A00:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    add-int/lit8 v4, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {v5}, LX/C9l;->A04()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq v4, v0, :cond_8

    .line 128
    .line 129
    iget v2, v5, LX/C9l;->A00:I

    .line 130
    .line 131
    if-lt p2, v2, :cond_4

    .line 132
    .line 133
    add-int v0, v2, v4

    .line 134
    .line 135
    sub-int/2addr v0, v6

    .line 136
    const/4 v1, 0x1

    .line 137
    if-le p2, v0, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    :cond_5
    if-lt p1, v2, :cond_6

    .line 141
    .line 142
    add-int/2addr v2, v4

    .line 143
    sub-int/2addr v2, v6

    .line 144
    const/4 v0, 0x1

    .line 145
    if-le p1, v2, :cond_7

    .line 146
    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    :cond_7
    if-nez v1, :cond_8

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_8
    invoke-virtual {v5, v3}, LX/C9l;->A03(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0
    .line 163
.end method

.method public BE7(LX/ByM;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-static {}, LX/Abq;->A1T()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    const-string v0, "notifyChangeSetComplete"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "SectionsDebug"

    .line 18
    .line 19
    invoke-static {v4}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ") notifyChangeSetComplete"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, LX/CMn;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/ByM;->A02:LX/CPp;

    .line 32
    .line 33
    iget-boolean v0, p1, LX/ByM;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v1, p1, LX/ByM;->A04:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "dataBound"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_1
    iget-object v0, p1, LX/ByM;->A01:LX/B9K;

    .line 47
    .line 48
    invoke-static {}, LX/CMn;->A00()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v0, v2, LX/CPp;->A00:LX/B9K;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/CPp;->A07(LX/B9K;LX/CPp;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    if-eqz v1, :cond_d

    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, v4, LX/ChM;->A0Z:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/ChM;->A0A(LX/ChM;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_e

    .line 81
    .line 82
    iget-object v0, v4, LX/ChM;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    iget-object v0, v4, LX/ChM;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v4, LX/ChM;->A0g:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    :cond_5
    iget-object v3, v4, LX/ChM;->A09:LX/Bsz;

    .line 103
    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    iget v0, v3, LX/Bsz;->A01:I

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget v0, v3, LX/Bsz;->A00:I

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget v2, v4, LX/ChM;->A05:I

    .line 115
    .line 116
    iget v1, v4, LX/ChM;->A04:I

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v4, v2, v1, v0}, LX/ChM;->A02(LX/ChM;IIZ)LX/Bsz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LX/Bsz;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v1, v0, LX/Bsz;->A01:I

    .line 129
    .line 130
    iget v0, v0, LX/Bsz;->A00:I

    .line 131
    .line 132
    invoke-static {v2, v4, v1, v0}, LX/ChM;->A07(LX/Bsz;LX/ChM;II)V

    .line 133
    .line 134
    .line 135
    iget v1, v2, LX/Bsz;->A01:I

    .line 136
    .line 137
    iget v0, v3, LX/Bsz;->A01:I

    .line 138
    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    iget v1, v2, LX/Bsz;->A00:I

    .line 142
    .line 143
    iget v0, v3, LX/Bsz;->A00:I

    .line 144
    .line 145
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-static {v4}, LX/ChM;->A0C(LX/ChM;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-boolean v0, v4, LX/ChM;->A0g:Z

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object v0, v4, LX/ChM;->A0w:LX/Bsz;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget v1, v4, LX/ChM;->A03:I

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    if-ne v1, v0, :cond_a

    .line 163
    .line 164
    :cond_9
    iget-object v3, v4, LX/ChM;->A0a:Ljava/util/List;

    .line 165
    .line 166
    iget-boolean v0, v4, LX/ChM;->A0h:Z

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/CO3;->A00(Ljava/util/List;Z)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ltz v1, :cond_a

    .line 173
    .line 174
    iget-object v0, v4, LX/ChM;->A09:LX/Bsz;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    new-instance v2, LX/BtE;

    .line 179
    .line 180
    invoke-direct {v2, v1, v3}, LX/BtE;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget v1, v0, LX/Bsz;->A01:I

    .line 184
    .line 185
    iget v0, v0, LX/Bsz;->A00:I

    .line 186
    .line 187
    invoke-virtual {v4, v2, v1, v0}, LX/ChM;->A0I(LX/BtE;II)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {v4}, LX/ChM;->A0B(LX/ChM;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_d
    :goto_1
    throw v0

    .line 204
    :cond_e
    :goto_2
    if-eqz v5, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 207
    .line 208
    .line 209
    :cond_f
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 214
    .line 215
    .line 216
    :cond_10
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public BvD(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    iget-object v0, v1, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/ChM;->A00:I

    .line 7
    .line 8
    iput p2, v1, LX/ChM;->A02:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, LX/ChM;->A0O:LX/DXq;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/DXq;->BxP(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BvK(Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Cgy;->A00:LX/ChM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, v1}, LX/ChM;->A0J(Ljava/lang/Integer;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public CA5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic CCH(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cgy;->A00:LX/ChM;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/ChM;->A0H(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CCU(LX/DUz;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-static {}, LX/CMn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "SectionsDebug"

    .line 10
    .line 11
    invoke-static {v3}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ") updateItemAt "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", name: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX/DUz;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v1, v0, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-enter v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    const-string v4, "updateItemAt"

    .line 42
    .line 43
    iget-object v2, v3, LX/ChM;->A0a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v4, v1, p2, v0}, LX/CO3;->A03(LX/DUz;Ljava/lang/String;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LX/CJ6;->A02()LX/DUz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/DUz;->Bun()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object v0, v3, LX/ChM;->A0S:LX/C1q;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/C1q;->A00(LX/DUz;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, LX/ChM;->A08(LX/CJ6;LX/DUz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, LX/DUz;->Bun()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v0, v3, LX/ChM;->A0L:LX/18m;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, LX/18m;->A0J(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v3, v3, LX/ChM;->A0T:LX/C9l;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/C9l;->A04()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget v1, v3, LX/C9l;->A00:I

    .line 99
    .line 100
    iget v0, v3, LX/C9l;->A01:I

    .line 101
    .line 102
    new-instance v2, LX/0Pt;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/0Pt;-><init>(II)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v4, p2

    .line 108
    :goto_2
    if-ge p2, v4, :cond_6

    .line 109
    .line 110
    iget v1, v2, LX/0Pr;->A00:I

    .line 111
    .line 112
    iget v0, v2, LX/0Pr;->A01:I

    .line 113
    .line 114
    if-gt p2, v0, :cond_5

    .line 115
    .line 116
    if-gt v1, p2, :cond_5

    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x1

    .line 119
    :goto_3
    invoke-virtual {v3, v0}, LX/C9l;->A03(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :try_start_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v3

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public CDg(Ljava/util/List;II)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Cgy;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-static {}, LX/CMn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DUz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/DUz;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    aput-object v0, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "SectionsDebug"

    .line 39
    .line 40
    invoke-static {v4}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ") updateRangeAt "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", size: "

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", names: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-enter v4

    .line 73
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_2
    if-ge v6, v5, :cond_6

    .line 78
    .line 79
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/DUz;

    .line 84
    .line 85
    add-int v8, p2, v6

    .line 86
    .line 87
    const-string v7, "updateRangeAt"

    .line 88
    .line 89
    iget-object v2, v4, LX/ChM;->A0a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v7, v1, v8, v0}, LX/CO3;->A03(LX/DUz;Ljava/lang/String;IIZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v8}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, LX/DUz;->Bun()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, LX/CJ6;->A02()LX/DUz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/DUz;->Bun()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object v1, v4, LX/ChM;->A0L:LX/18m;

    .line 122
    .line 123
    add-int v0, p2, v6

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, v4, LX/ChM;->A0S:LX/C1q;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/C1q;->A00(LX/DUz;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LX/ChM;->A08(LX/CJ6;LX/DUz;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_6
    monitor-exit v4

    .line 145
    iget-object v4, v4, LX/ChM;->A0T:LX/C9l;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, LX/C9l;->A04()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget v1, v4, LX/C9l;->A00:I

    .line 158
    .line 159
    iget v0, v4, LX/C9l;->A01:I

    .line 160
    .line 161
    new-instance v2, LX/0Pt;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, LX/0Pt;-><init>(II)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v3, p2

    .line 167
    :goto_3
    if-ge p2, v3, :cond_9

    .line 168
    .line 169
    iget v1, v2, LX/0Pr;->A00:I

    .line 170
    .line 171
    iget v0, v2, LX/0Pr;->A01:I

    .line 172
    .line 173
    if-gt p2, v0, :cond_8

    .line 174
    .line 175
    if-gt v1, p2, :cond_8

    .line 176
    .line 177
    :cond_7
    const/4 v0, 0x1

    .line 178
    :goto_4
    invoke-virtual {v4, v0}, LX/C9l;->A03(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    const/4 v0, 0x0

    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v4

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
