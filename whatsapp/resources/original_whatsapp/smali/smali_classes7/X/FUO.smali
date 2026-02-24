.class public LX/FUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUO;->A03:LX/0D8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/FUO;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/EI1;LX/FUO;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/EI1;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/FUO;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/EI1;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/FUO;->A03:LX/0D8;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EI1;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p1, LX/FUO;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    .line 0
    new-instance v1, LX/EI1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EI1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EI1;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EI1;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/FUO;->A00(LX/EI1;LX/FUO;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A02(JJI)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x4

    .line 2
    if-eq p5, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FUO;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, LX/EI1;

    .line 16
    .line 17
    invoke-direct {v1}, LX/EI1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/EI1;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/EI1;->A05:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/EI1;->A07:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/EI1;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, p0}, LX/FUO;->A00(LX/EI1;LX/FUO;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
