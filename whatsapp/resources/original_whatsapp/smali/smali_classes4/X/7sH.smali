.class public LX/7sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/7sH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7sH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/7sH;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/7sH;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/7sH;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/7sH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v4, p0, LX/7sH;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/7sH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/7Jl;

    .line 9
    .line 10
    iget-object v0, p0, LX/7sH;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, LX/7sH;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/7Nm;

    .line 17
    .line 18
    iget-object v1, p0, LX/7sH;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1ML;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/7Jl;->A07(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, LX/7Jl;->A00(Landroid/content/Context;LX/1ML;LX/7Nm;LX/7Jl;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/7sH;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/0Lm;

    .line 47
    .line 48
    iget-object v4, p0, LX/7sH;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v9, p0, LX/7sH;->A04:Z

    .line 51
    .line 52
    iget-object v5, p0, LX/7sH;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LX/7sH;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    new-instance v3, LX/5KP;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, LX/3PX;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2, v7, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
