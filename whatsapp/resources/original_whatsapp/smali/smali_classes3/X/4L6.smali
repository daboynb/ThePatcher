.class public abstract LX/4L6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(I)F
    .locals 2

    .line 0
    instance-of v0, p0, LX/3Zf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Zf;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_9

    .line 17
    .line 18
    iget v0, v1, LX/3Zf;->A03:F

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, v1, LX/3Zf;->A02:F

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget v0, v1, LX/3Zf;->A01:F

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget v0, v1, LX/3Zf;->A00:F

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    instance-of v0, p0, LX/3Ze;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/3Ze;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p1, v0, :cond_9

    .line 44
    .line 45
    iget v0, v1, LX/3Ze;->A02:F

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget v0, v1, LX/3Ze;->A01:F

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget v0, v1, LX/3Ze;->A00:F

    .line 52
    .line 53
    return v0

    .line 54
    :cond_6
    instance-of v0, p0, LX/3Zh;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, LX/3Zh;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne p1, v0, :cond_9

    .line 65
    .line 66
    iget v0, v1, LX/3Zh;->A01:F

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    iget v0, v1, LX/3Zh;->A00:F

    .line 70
    .line 71
    return v0

    .line 72
    :cond_8
    move-object v0, p0

    .line 73
    check-cast v0, LX/3Zg;

    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    iget v0, v0, LX/3Zg;->A00:F

    .line 78
    .line 79
    return v0

    .line 80
    :cond_9
    const/4 v0, 0x0

    .line 81
    return v0
    .line 82
    .line 83
.end method

.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Zf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/3Ze;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/3Zh;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method public A03()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3Zf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Zf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/3Zf;->A00:F

    .line 9
    .line 10
    iput v0, v1, LX/3Zf;->A01:F

    .line 11
    .line 12
    iput v0, v1, LX/3Zf;->A02:F

    .line 13
    .line 14
    iput v0, v1, LX/3Zf;->A03:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/3Ze;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/3Ze;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v1, LX/3Ze;->A00:F

    .line 26
    .line 27
    iput v0, v1, LX/3Ze;->A01:F

    .line 28
    .line 29
    iput v0, v1, LX/3Ze;->A02:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, LX/3Zh;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/3Zh;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, LX/3Zh;->A00:F

    .line 41
    .line 42
    iput v0, v1, LX/3Zh;->A01:F

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    check-cast v1, LX/3Zg;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, v1, LX/3Zg;->A00:F

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public A04(IF)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3Zf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Zf;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput p2, v1, LX/3Zf;->A03:F

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/3Ze;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/3Ze;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_7

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iput p2, v1, LX/3Ze;->A02:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p0, LX/3Zh;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LX/3Zh;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iput p2, v1, LX/3Zh;->A01:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    move-object v0, p0

    .line 55
    check-cast v0, LX/3Zg;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iput p2, v0, LX/3Zg;->A00:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput p2, v1, LX/3Zf;->A02:F

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iput p2, v1, LX/3Zf;->A01:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    iput p2, v1, LX/3Zf;->A00:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    iput p2, v1, LX/3Ze;->A01:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    iput p2, v1, LX/3Ze;->A00:F

    .line 75
    .line 76
    return-void

    .line 77
    :cond_9
    iput p2, v1, LX/3Zh;->A00:F

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
