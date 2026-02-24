.class public LX/ANQ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/92s;LX/9ej;Ljava/lang/String;LX/0gH;III)V
    .locals 1

    .line 0
    iput p7, p0, LX/ANQ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ANQ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/ANQ;->A02:I

    .line 5
    .line 6
    iput-object p3, p0, LX/ANQ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/ANQ;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/ANQ;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/ANQ;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/ANQ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/9ej;

    .line 5
    .line 6
    iget v5, p0, LX/ANQ;->A02:I

    .line 7
    .line 8
    iget-object v3, p0, LX/ANQ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, p0, LX/ANQ;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/ANQ;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/92s;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    :goto_0
    new-instance v0, LX/ANQ;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v7}, LX/ANQ;-><init>(LX/92s;LX/9ej;Ljava/lang/String;LX/0gH;III)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANQ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/ANQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/ANQ;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/ANQ;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/9ej;

    .line 23
    .line 24
    iget-object v0, v5, LX/9ej;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v8, p0, LX/ANQ;->A02:I

    .line 31
    .line 32
    iget-object v6, p0, LX/ANQ;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget v9, p0, LX/ANQ;->A01:I

    .line 35
    .line 36
    iget-object v4, p0, LX/ANQ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/92s;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    new-instance v3, LX/ANQ;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, LX/ANQ;-><init>(LX/92s;LX/9ej;Ljava/lang/String;LX/0gH;III)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, LX/ANQ;->A00:I

    .line 48
    .line 49
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget v0, p0, LX/ANQ;->A00:I

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/ANQ;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/9ej;

    .line 66
    .line 67
    iget-object v0, v0, LX/9ej;->A02:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/17A;

    .line 74
    .line 75
    iget v3, p0, LX/ANQ;->A02:I

    .line 76
    .line 77
    iget-object v2, p0, LX/ANQ;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p0, LX/ANQ;->A01:I

    .line 80
    .line 81
    iget-object v0, p0, LX/ANQ;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/92s;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v2, v3, v1}, LX/17A;->A02(LX/92s;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
