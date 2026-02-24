.class public final LX/5PK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alpha$delegate:LX/5aQ;

.field public final synthetic $expandedState:LX/3Zj;

.field public final synthetic $isInspecting:Z

.field public final synthetic $scale$delegate:LX/5aQ;

.field public final synthetic $transformOriginState:LX/5du;


# direct methods
.method public constructor <init>(LX/3Zj;LX/5du;LX/5aQ;LX/5aQ;Z)V
    .locals 1

    .line 0
    iput-boolean p5, p0, LX/5PK;->$isInspecting:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5PK;->$expandedState:LX/3Zj;

    .line 3
    .line 4
    iput-object p2, p0, LX/5PK;->$transformOriginState:LX/5du;

    .line 5
    .line 6
    iput-object p3, p0, LX/5PK;->$scale$delegate:LX/5aQ;

    .line 7
    .line 8
    iput-object p4, p0, LX/5PK;->$alpha$delegate:LX/5aQ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/5eg;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5PK;->$isInspecting:Z

    .line 3
    .line 4
    const v3, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/5PK;->$scale$delegate:LX/5aQ;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WH;->A02(LX/5aQ;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/5eg;->C34(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/5PK;->$isInspecting:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/5PK;->$scale$delegate:LX/5aQ;

    .line 25
    .line 26
    invoke-static {v0}, LX/3WH;->A02(LX/5aQ;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p1, v3}, LX/5eg;->C35(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/5PK;->$isInspecting:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/5PK;->$alpha$delegate:LX/5aQ;

    .line 38
    .line 39
    invoke-static {v0}, LX/3WH;->A02(LX/5aQ;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    :goto_2
    invoke-interface {p1, v2}, LX/5eg;->Bye(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5PK;->$transformOriginState:LX/5du;

    .line 47
    .line 48
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4lZ;

    .line 53
    .line 54
    iget-wide v0, v0, LX/4lZ;->A00:J

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, LX/5eg;->C42(J)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, LX/5PK;->$expandedState:LX/3Zj;

    .line 63
    .line 64
    iget-object v0, v0, LX/3Zj;->A01:LX/5du;

    .line 65
    .line 66
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, LX/5PK;->$expandedState:LX/3Zj;

    .line 75
    .line 76
    iget-object v0, v0, LX/3Zj;->A01:LX/5du;

    .line 77
    .line 78
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, LX/5PK;->$expandedState:LX/3Zj;

    .line 88
    .line 89
    iget-object v0, v0, LX/3Zj;->A01:LX/5du;

    .line 90
    .line 91
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v1, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method
