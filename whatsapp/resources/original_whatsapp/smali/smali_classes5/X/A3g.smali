.class public LX/A3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;
.implements LX/13S;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A3g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A3g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BSK(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A3g;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/8Ei;

    .line 7
    .line 8
    iget-object v0, v3, LX/8Ei;->A03:LX/1CU;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v4, p0, LX/A3g;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/8FA;

    .line 34
    .line 35
    iget-object v3, v4, LX/8FA;->A03:LX/1CU;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v4, LX/8FA;->A0B:LX/1bW;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9lt;

    .line 52
    .line 53
    iget-object v1, v0, LX/9lt;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v3}, LX/8FA;->A00(LX/8FA;LX/1CU;)LX/91H;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/9lt;->A01(LX/06d;LX/91H;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v4, LX/8FA;->A02:LX/1CU;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v4, LX/8FA;->A0D:LX/07C;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v2, v4, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
