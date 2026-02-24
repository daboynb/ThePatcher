.class public abstract LX/BfF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ase;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ase;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, v4, LX/Ase;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BfF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BfF;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/Asg;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/Asg;

    .line 40
    .line 41
    iget-object v1, v2, LX/Asg;->A09:LX/BvW;

    .line 42
    .line 43
    iget-object v0, v1, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, LX/BvW;->A01:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    iget-object v1, v2, LX/Asg;->A0A:LX/BvW;

    .line 60
    .line 61
    iget-object v0, v1, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, LX/BvW;->A01:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
.end method

.method public A02([I)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ase;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ase;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, v4, LX/Ase;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BfF;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/BfF;->A02([I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v2, v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    instance-of v0, p0, LX/Asg;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, LX/Asg;

    .line 38
    .line 39
    iget-object v2, v4, LX/Asg;->A09:LX/BvW;

    .line 40
    .line 41
    iget-object v0, v2, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, LX/BvW;->A01:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1, p1}, LX/Abs;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v2, LX/BvW;->A00:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    iput v1, v2, LX/BvW;->A00:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :goto_1
    iget-object v2, v4, LX/Asg;->A0A:LX/BvW;

    .line 67
    .line 68
    iget-object v0, v2, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, LX/BvW;->A01:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1, p1}, LX/Abs;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v2, LX/BvW;->A00:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    iput v1, v2, LX/BvW;->A00:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_2
    or-int/2addr v0, v3

    .line 94
    return v0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    return v0
    .line 101
.end method
