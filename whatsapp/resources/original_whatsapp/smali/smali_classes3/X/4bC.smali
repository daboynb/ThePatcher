.class public final LX/4bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bp;

.field public final A01:LX/00h;

.field public final A02:LX/3ZX;


# direct methods
.method public constructor <init>(LX/5bp;LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bC;->A00:LX/5bp;

    .line 4
    .line 5
    iput-object p2, p0, LX/4bC;->A01:LX/00h;

    .line 6
    .line 7
    invoke-static {}, LX/3ZX;->A01()LX/3ZX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4bC;->A02:LX/3ZX;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/4bC;->A02:LX/3ZX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Xe;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, LX/4Xe;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-object v3

    .line 16
    :cond_1
    iget-object v0, p0, LX/4bC;->A01:LX/00h;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5aB;

    .line 23
    .line 24
    check-cast v2, LX/4w1;

    .line 25
    .line 26
    iget-object v0, v2, LX/4w1;->A03:LX/5dF;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/5dF;->AcC(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/4w1;->A01:LX/4w4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/4w4;->A00(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    return-object v3
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/095;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4bC;->A02:LX/3ZX;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4Xe;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v0, v3, LX/4Xe;->A00:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/4Xe;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, LX/4Xe;->A01:LX/095;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/4Xe;->A04:LX/4bC;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v1, LX/5TW;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x53af4291

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/4Xe;->A01:LX/095;

    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    new-instance v3, LX/4Xe;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, p2, p3}, LX/4Xe;-><init>(LX/4bC;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v3}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
