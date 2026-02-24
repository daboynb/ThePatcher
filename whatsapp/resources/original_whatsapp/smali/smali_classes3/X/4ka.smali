.class public final LX/4ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3ZQ;

.field public final A05:LX/3ZU;

.field public final A06:LX/4gh;

.field public final A07:LX/5cz;


# direct methods
.method public constructor <init>(LX/5cz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ka;->A07:LX/5cz;

    .line 4
    .line 5
    invoke-static {}, LX/3ZU;->A00()LX/3ZU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ka;->A05:LX/3ZU;

    .line 10
    .line 11
    new-instance v0, LX/4gh;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4gh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4ka;->A06:LX/4gh;

    .line 17
    .line 18
    new-instance v1, LX/3ZQ;

    .line 19
    .line 20
    invoke-direct {v1}, LX/4ge;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3ZQ;->A01(LX/3ZQ;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4ka;->A04:LX/3ZQ;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/4zN;LX/4ka;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/4ka;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/4ka;->A03:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/4ka;->A05:LX/3ZU;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, LX/4ka;->A06:LX/4gh;

    .line 14
    .line 15
    iget-object v5, v0, LX/4gh;->A00:LX/3ZU;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/3ZU;->A04()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, v5, LX/4gb;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/3ZU;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/4gh;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v2, v4, LX/4gh;->A01:LX/5Ct;

    .line 37
    .line 38
    iget v0, v2, LX/5Ct;->A00:I

    .line 39
    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v1, v0, v3

    .line 45
    .line 46
    check-cast v1, LX/3cb;

    .line 47
    .line 48
    iget-object v0, v1, LX/3cb;->A06:LX/4zN;

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/4gh;->A00()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v5, v1}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ka;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4ka;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4ka;->A06:LX/4gh;

    .line 9
    .line 10
    iget-object v0, v0, LX/4gh;->A01:LX/5Ct;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Ct;->A06()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
