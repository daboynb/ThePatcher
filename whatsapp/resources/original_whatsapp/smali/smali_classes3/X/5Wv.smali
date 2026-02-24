.class public final LX/5Wv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $iconVisible:LX/00h;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(LX/00h;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Wv;->$iconVisible:LX/00h;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5Wv;->$isLeft:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/5dN;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const v0, -0xbba9706

    .line 7
    .line 8
    .line 9
    invoke-interface {v7, v0}, LX/5dT;->C8v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/4Sa;->A01:LX/3aH;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    check-cast v0, LX/4wk;

    .line 16
    .line 17
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4ch;

    .line 26
    .line 27
    iget-wide v2, v0, LX/4ch;->A01:J

    .line 28
    .line 29
    invoke-interface {v7, v2, v3}, LX/5dT;->ADK(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/5Wv;->$iconVisible:LX/00h;

    .line 34
    .line 35
    invoke-static {v7, v0, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v0, p0, LX/5Wv;->$isLeft:Z

    .line 40
    .line 41
    invoke-interface {v7, v0}, LX/5dT;->ADM(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v6, v0

    .line 46
    iget-object v5, p0, LX/5Wv;->$iconVisible:LX/00h;

    .line 47
    .line 48
    iget-boolean v4, p0, LX/5Wv;->$isLeft:Z

    .line 49
    .line 50
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v1, LX/5P8;

    .line 61
    .line 62
    invoke-direct {v1, v5, v2, v3, v4}, LX/5P8;-><init>(LX/00h;JZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v7}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method
