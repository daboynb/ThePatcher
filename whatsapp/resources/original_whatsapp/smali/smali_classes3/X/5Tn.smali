.class public LX/5Tn;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/5Tn;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/5Tn;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/5Tn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5Tn;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LX/5Tn;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5Tn;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, LX/5Tn;->A03:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/5Tn;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/4Fx;

    .line 13
    .line 14
    iget-object v1, p0, LX/5Tn;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/4qV;

    .line 17
    .line 18
    iget v0, p0, LX/5Tn;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v4, v2, v0, v3}, LX/4gy;->A00(LX/4qV;LX/5dT;LX/4Fx;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v3, p0, LX/5Tn;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/5dN;

    .line 33
    .line 34
    iget-object v2, p0, LX/5Tn;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/00h;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/5Tn;->A03:Z

    .line 39
    .line 40
    iget v0, p0, LX/5Tn;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v3, v2, v0, v1}, LX/4ot;->A03(LX/5dT;LX/5dN;LX/00h;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
