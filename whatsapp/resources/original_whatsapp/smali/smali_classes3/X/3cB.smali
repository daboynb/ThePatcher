.class public final LX/3cB;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eU;


# instance fields
.field public A00:LX/4Fq;

.field public A01:LX/5Y8;

.field public A02:LX/00h;

.field public A03:Z

.field public A04:Z

.field public A05:LX/4Zq;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Fq;LX/5Y8;LX/00h;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3cB;->A02:LX/00h;

    .line 4
    .line 5
    iput-object p2, p0, LX/3cB;->A01:LX/5Y8;

    .line 6
    .line 7
    iput-object p1, p0, LX/3cB;->A00:LX/4Fq;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3cB;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3cB;->A03:Z

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3cB;->A07:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {p0}, LX/3cB;->A00(LX/3cB;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static final A00(LX/3cB;)V
    .locals 4

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v1, p0, LX/3cB;->A03:Z

    .line 13
    .line 14
    new-instance v0, LX/4Zq;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/4Zq;-><init>(LX/00h;LX/00h;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3cB;->A05:LX/4Zq;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/3cB;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/3cB;->A06:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method


# virtual methods
.method public A9b(LX/5at;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/4TV;->A0L:LX/4kK;

    .line 2
    .line 3
    invoke-static {v0, p1, v1}, LX/3WE;->A1E(LX/4kK;LX/5at;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3cB;->A07:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, LX/4TV;->A0D:LX/4kK;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3cB;->A00:LX/4Fq;

    .line 14
    .line 15
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v0, "scrollAxisRange"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v1, p0, LX/3cB;->A05:LX/4Zq;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/4TV;->A0c:LX/4kK;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/3cB;->A06:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/4TT;->A0M:LX/4kK;

    .line 40
    .line 41
    invoke-static {v0, p1, v3, v1}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x17

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/4TT;->A07:LX/4kK;

    .line 51
    .line 52
    const/16 v0, 0x27

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, p1, v3, v0}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3cB;->A01:LX/5Y8;

    .line 62
    .line 63
    check-cast v0, LX/4wC;

    .line 64
    .line 65
    iget-boolean v3, v0, LX/4wC;->A01:Z

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, LX/4VN;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LX/4VN;-><init>(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, LX/4TV;->A00:LX/4kK;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-direct {v1, v0, v2}, LX/4VN;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/4TV;->A0B:LX/4kK;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
    .line 95
.end method

.method public synthetic ApM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic ApP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
