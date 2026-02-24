.class public LX/5Tz;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p7, p0, LX/5Tz;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5Tz;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Tz;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Tz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/5Tz;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Tz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, LX/5Tz;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/5Tz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5Tz;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/5Fw;

    .line 11
    .line 12
    iget-object v3, p0, LX/5Tz;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LX/5Tz;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/5Tz;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, LX/5Tz;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, LX/5Tz;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, LX/4h5;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/lit8 v7, v0, 0x1

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, LX/5Fw;->A0A(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p0, LX/5Tz;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/4mu;

    .line 41
    .line 42
    iget-object v2, p0, LX/5Tz;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/4xC;

    .line 45
    .line 46
    iget-object v5, p0, LX/5Tz;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, LX/5Tz;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/5Tz;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/5dZ;

    .line 53
    .line 54
    iget v0, p0, LX/5Tz;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static/range {v1 .. v7}, LX/4qK;->A04(LX/5dZ;LX/4xC;LX/4mu;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
