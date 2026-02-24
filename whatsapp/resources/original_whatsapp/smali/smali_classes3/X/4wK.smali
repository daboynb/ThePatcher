.class public final LX/4wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cq;


# instance fields
.field public final synthetic A00:LX/4qV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4qV;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wK;->A00:LX/4qV;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4wK;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BO4()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4wK;->A00:LX/4qV;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/4wK;->A01:Z

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    sget-object v1, LX/4GS;->A04:LX/4GS;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v5, LX/4qV;->A0K:LX/5du;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v2}, LX/4qV;->A04(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1}, LX/3WE;->A01(JJ)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v2, v1}, LX/3WI;->A0g(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v5, LX/4qV;->A03:LX/4kf;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v4, v1, LX/4ly;->A01:LX/5cz;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, LX/5cz;->B30()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/4ly;->A00:LX/5cz;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX/5cz;->B30()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v4, v2, v3}, LX/5cz;->BA8(LX/5cz;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :cond_0
    invoke-static {v5, v2, v3}, LX/4qv;->A07(LX/4qV;J)V

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, v5, LX/4qV;->A00:I

    .line 76
    .line 77
    iget-object v0, v5, LX/4qV;->A03:LX/4kf;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v0, v0, LX/4kf;->A0C:LX/5du;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-static {v5, v0}, LX/4qV;->A03(LX/4qV;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    sget-object v1, LX/4GS;->A03:LX/4GS;

    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public BOR(J)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4wK;->A00:LX/4qV;

    .line 1
    .line 2
    iget-wide v0, v4, LX/4qV;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, LX/4qv;->A03(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iput-wide v2, v4, LX/4qV;->A02:J

    .line 9
    .line 10
    iget-wide v0, v4, LX/4qV;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/4qv;->A03(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v4, LX/4qV;->A0J:LX/5du;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/4qV;->A0N:LX/5du;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1}, LX/4qv;->A04(LX/5du;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-boolean v9, p0, LX/4wK;->A01:Z

    .line 36
    .line 37
    sget-object v3, LX/4pN;->A00:LX/5dG;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v10}, LX/4qV;->A00(LX/5dG;LX/4qV;LX/4oc;JZZZ)J

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v8}, LX/4qV;->A03(LX/4qV;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public Bh7(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wK;->A00:LX/4qV;

    .line 1
    .line 2
    invoke-static {v1}, LX/4qV;->A02(LX/4qV;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/4qV;->A03(LX/4qV;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Blg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wK;->A00:LX/4qV;

    .line 1
    .line 2
    invoke-static {v1}, LX/4qV;->A02(LX/4qV;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/4qV;->A03(LX/4qV;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
