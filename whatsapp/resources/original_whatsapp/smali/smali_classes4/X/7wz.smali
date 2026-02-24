.class public final LX/7wz;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $isGenerating:Z

.field public final synthetic $isLoadingTimedOut:LX/CP9;


# direct methods
.method public constructor <init>(LX/CP9;Z)V
    .locals 1

    .line 0
    iput-boolean p2, p0, LX/7wz;->$isGenerating:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/7wz;->$isLoadingTimedOut:LX/CP9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7wz;->$isGenerating:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/7wz;->$isLoadingTimedOut:LX/CP9;

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x14031

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/7wz;->$isLoadingTimedOut:LX/CP9;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v4, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, LX/7xs;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/CDx;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/CDx;-><init>(LX/00h;)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method
