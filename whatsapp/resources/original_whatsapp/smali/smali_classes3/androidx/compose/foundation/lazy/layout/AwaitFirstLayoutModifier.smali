.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dy;


# instance fields
.field public A00:LX/0gH;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/5Ia;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5Ia;

    .line 7
    .line 8
    iget v0, v5, LX/5Ia;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/5Ia;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5Ia;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5Ia;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0gH;

    .line 37
    .line 38
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0gH;

    .line 59
    .line 60
    invoke-static {p0, v1, v5, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0gH;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public synthetic A92(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic CAY(LX/5dN;)LX/5dN;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4MA;->A00(LX/5dN;LX/5dN;)LX/5dN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
