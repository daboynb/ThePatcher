.class public final LX/4vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a7;


# instance fields
.field public final synthetic A00:LX/4vM;


# direct methods
.method public constructor <init>(LX/4vM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vI;->A00:LX/4vM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BxK(F)F
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v5

    .line 8
    :cond_0
    iget-object v4, p0, LX/4vI;->A00:LX/4vM;

    .line 9
    .line 10
    iget-object v1, v4, LX/4vM;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, v4, LX/4vM;->A03:LX/5du;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    cmpl-float v0, v3, v5

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/4vM;->A02:LX/5du;

    .line 37
    .line 38
    cmpg-float v0, v3, v5

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    invoke-static {v1, v2}, LX/3WE;->A1D(LX/5du;Z)V

    .line 44
    .line 45
    .line 46
    return v3
    .line 47
    .line 48
.end method
