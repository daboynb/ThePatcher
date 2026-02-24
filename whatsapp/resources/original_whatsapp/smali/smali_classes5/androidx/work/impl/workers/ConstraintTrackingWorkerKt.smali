.class public abstract Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/9TD;LX/9jR;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, LX/ALU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/ALU;

    .line 6
    .line 7
    iget v2, v5, LX/ALU;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/ALU;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/ALU;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v5, LX/ALU;->label:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/8IJ;

    .line 33
    .line 34
    iget v0, v1, LX/8IJ;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/9TD;->A00(LX/9jR;)LX/0MT;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {p1, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/AK2;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/AK2;-><init>(LX/0MT;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v5, LX/ALU;->label:I

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v4, :cond_0

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    new-instance v5, LX/ALU;

    .line 73
    .line 74
    invoke-direct {v5, p2}, LX/ALU;-><init>(LX/0gH;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method
