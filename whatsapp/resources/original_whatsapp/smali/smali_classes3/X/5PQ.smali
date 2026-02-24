.class public LX/5PQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/5PQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5PQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5PQ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/5PQ;->A03:Z

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
    .locals 11

    .line 0
    iget v0, p0, LX/5PQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5e7;

    .line 5
    .line 6
    invoke-interface {p1}, LX/5e7;->AJo()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5PQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/00h;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5PQ;->A03:Z

    .line 20
    .line 21
    iget-object v10, p0, LX/5PQ;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/5dL;

    .line 24
    .line 25
    iget-object v9, p0, LX/5PQ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/4Tj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/5eh;->ASW()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {p1}, LX/5eh;->AXD()LX/5aa;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v5, v8

    .line 40
    check-cast v5, LX/4y1;

    .line 41
    .line 42
    iget-object v0, v5, LX/4y1;->A02:LX/4y2;

    .line 43
    .line 44
    iget-object v7, v0, LX/4y2;->A02:LX/4oe;

    .line 45
    .line 46
    invoke-static {v7}, LX/4oe;->A00(LX/4oe;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :try_start_0
    iget-object v6, v5, LX/4y1;->A01:LX/5cj;

    .line 51
    .line 52
    const/high16 v5, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-interface {v6, v5, v0, v3, v4}, LX/5cj;->Bx8(FFJ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/3cT;->A00:LX/3cT;

    .line 60
    .line 61
    invoke-interface {p1, v9, v10, v0}, LX/5eh;->AJt(LX/4Tj;LX/5dL;LX/4JC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v7, v8, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    check-cast p1, LX/4mj;

    .line 74
    .line 75
    iget-object v4, p0, LX/5PQ;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, LX/5PQ;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/5PQ;->A03:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    new-instance v1, LX/5PG;

    .line 83
    .line 84
    invoke-direct {v1, v4, v3, v2, v0}, LX/5PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p1, LX/4mj;->A00:Z

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p1, LX/4mj;->A00:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/5PQ;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/5du;

    .line 98
    .line 99
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, LX/3cT;->A00:LX/3cT;

    .line 104
    .line 105
    invoke-interface {p1, v9, v10, v0}, LX/5eh;->AJt(LX/4Tj;LX/5dL;LX/4JC;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 109
    .line 110
    return-object v0
.end method
