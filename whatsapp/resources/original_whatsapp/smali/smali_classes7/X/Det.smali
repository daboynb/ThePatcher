.class public final LX/Det;
.super LX/EsG;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Det;->A01:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Det;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/Det;->A01:LX/1EO;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/1EN;->A00:LX/1BI;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/1BI;->A03(LX/EsG;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, v0, LX/1EN;->A00:LX/1BI;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/1BI;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/FO5;->A00(Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_2
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
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Animator from operation "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " has been canceled"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/1BI;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, " with seeking."

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v0, "."

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public A04(LX/FDf;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Det;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v7, v0, LX/1EN;->A00:LX/1BI;

    .line 3
    .line 4
    iget-object v6, p0, LX/Det;->A00:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-nez v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {v7, p0}, LX/1BI;->A03(LX/EsG;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    invoke-static {v12}, LX/0N0;->A0I(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v5, "FragmentManager"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Adding BackProgressCallbacks for Animators to operation "

    .line 38
    .line 39
    invoke-static {v7, v0, v5, v1}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v6}, LX/EsZ;->A00(Landroid/animation/AnimatorSet;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget v1, p1, LX/FDf;->A00:F

    .line 47
    .line 48
    long-to-float v0, v3

    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-long v1, v1

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    cmp-long v0, v1, v10

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    :cond_3
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sub-long v1, v3, v8

    .line 66
    .line 67
    :cond_4
    invoke-static {v12}, LX/0N0;->A0I(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "Setting currentPlayTime to "

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " for Animator "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " on operation "

    .line 94
    .line 95
    invoke-static {v7, v0, v5, v3}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v6, v1, v2}, LX/FO5;->A01(Landroid/animation/AnimatorSet;J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
