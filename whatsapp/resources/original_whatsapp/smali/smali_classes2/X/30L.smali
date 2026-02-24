.class public final LX/30L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1ci;

.field public final synthetic A02:LX/12G;


# direct methods
.method public constructor <init>(LX/1ci;LX/12G;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/30L;->A02:LX/12G;

    .line 1
    .line 2
    iput-wide p3, p0, LX/30L;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/30L;->A01:LX/1ci;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1gb;LX/1ci;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/1gb;->A0A(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-boolean p2, p0, LX/1gb;->A02:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX/1gb;->A06()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LX/1gb;->A05()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LX/1gb;->A07()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LX/1gb;->A04()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public bridge synthetic BJ2(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/1J0;

    .line 1
    .line 2
    iget-object v6, p0, LX/30L;->A02:LX/12G;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/12G;->element:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 12
    .line 13
    iget-wide v1, p0, LX/30L;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v5, v6, LX/12G;->element:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/30L;->A01:LX/1ci;

    .line 22
    .line 23
    invoke-static {v1}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v5}, LX/30L;->A00(LX/1gb;LX/1ci;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, v6, LX/12G;->element:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 38
    .line 39
    iget-wide v1, p0, LX/30L;->A00:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, LX/30L;->A01:LX/1ci;

    .line 46
    .line 47
    invoke-static {v2}, LX/1ci;->A06(LX/1ci;)LX/1f3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1f3;->A0h:LX/06e;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX/06d;->A0B(LX/0Or;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v2, v0}, LX/30L;->A00(LX/1gb;LX/1ci;Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, v2, LX/1ci;->A0M:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
