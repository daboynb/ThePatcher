.class public LX/5U0;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5dN;LX/4bO;Ljava/lang/String;IIIJ)V
    .locals 1

    .line 0
    iput p6, p0, LX/5U0;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5U0;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5U0;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/5U0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, LX/5U0;->A02:J

    .line 9
    .line 10
    iput p4, p0, LX/5U0;->A00:I

    .line 11
    .line 12
    iput p5, p0, LX/5U0;->A01:I

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
    .locals 10

    .line 0
    iget v1, p0, LX/5U0;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/5U0;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/4bO;

    .line 9
    .line 10
    iget-object v5, p0, LX/5U0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/5U0;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/5dN;

    .line 15
    .line 16
    iget-wide v8, p0, LX/5U0;->A02:J

    .line 17
    .line 18
    iget v0, p0, LX/5U0;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, p0, LX/5U0;->A01:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, LX/4iK;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

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
    invoke-static/range {v2 .. v9}, LX/4iH;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
