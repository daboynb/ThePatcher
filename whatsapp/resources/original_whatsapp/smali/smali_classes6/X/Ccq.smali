.class public abstract LX/Ccq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTo;


# virtual methods
.method public BIU()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BQS(LX/CMC;)V
    .locals 2

    .line 0
    :try_start_0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/B1U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/B1U;

    .line 6
    .line 7
    iget-object v1, v1, LX/B1U;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, LX/B1V;

    .line 15
    .line 16
    iget-object v1, v1, LX/B1V;->A01:LX/0h8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, LX/CMC;->A06()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p1}, LX/CMC;->A06()Z

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public BXT(LX/CMC;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/CMC;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    :try_start_0
    move-object v4, p0

    .line 5
    check-cast v4, LX/Atb;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/CMC;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, LX/CMC;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/D2f;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/D2f;->A05()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/B1X;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LX/D2f;->A05()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableBitmap"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/B1X;

    .line 39
    .line 40
    iget-object v2, v1, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_0
    :try_start_1
    instance-of v0, v4, LX/B1U;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v4, LX/B1U;

    .line 49
    .line 50
    iget-object v0, v4, LX/B1U;->A00:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    check-cast v4, LX/B1V;

    .line 57
    .line 58
    iget-object v1, v4, LX/B1V;->A01:LX/0h8;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget v0, v4, LX/B1V;->A00:I

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/CMd;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw v0

    .line 87
    :cond_4
    :goto_3
    if-eqz v5, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    invoke-virtual {p1}, LX/CMC;->A06()Z

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, LX/CMC;->A06()Z

    .line 97
    .line 98
    .line 99
    :cond_6
    throw v0
    .line 100
    .line 101
.end method

.method public BbQ(LX/CMC;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
