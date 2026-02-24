.class public abstract Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Nn;->A00:LX/5Nn;

    .line 1
    .line 2
    invoke-static {v0}, LX/3aG;->A01(LX/00h;)LX/3aG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/3aH;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/5e9;LX/0gH;LX/095;)LX/0h7;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/5IO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5IO;

    .line 7
    .line 8
    iget v0, v4, LX/5IO;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/5IO;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IO;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/5IO;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/5IO;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v4, LX/5IO;

    .line 42
    .line 43
    invoke-direct {v4, v5, p1}, LX/5IO;-><init>(ILX/0gH;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v0, v4, LX/5IO;->A00:I

    .line 67
    .line 68
    invoke-interface {p0, v4, p2}, LX/5e9;->CAX(LX/0gH;LX/095;)LX/0h7;

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/5eJ;LX/0gH;LX/095;)LX/0h7;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/5IO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5IO;

    .line 7
    .line 8
    iget v0, v4, LX/5IO;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/5IO;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IO;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/5IO;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IO;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v4, LX/5IO;

    .line 39
    .line 40
    invoke-direct {v4, v5, p1}, LX/5IO;-><init>(ILX/0gH;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/4zN;

    .line 57
    .line 58
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/4zl;->A05:LX/5d7;

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/3aH;

    .line 75
    .line 76
    check-cast v1, LX/GoP;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput v5, v4, LX/5IO;->A00:I

    .line 82
    .line 83
    invoke-static {v2, v4, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/5e9;LX/0gH;LX/095;)LX/0h7;

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    const-string v0, "establishTextInputSession called from an unattached node"

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
