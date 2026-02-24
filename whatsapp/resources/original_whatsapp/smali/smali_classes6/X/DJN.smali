.class public LX/DJN;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/DJN;->$t:I

    .line 1
    .line 2
    iput-wide p6, p0, LX/DJN;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/DJN;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/DJN;->A05:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/DJN;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/DJN;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/DJN;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p0, LX/DJN;->$t:I

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 9
    .line 10
    invoke-static {}, LX/CgY;->A04()LX/CgY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, LX/DJN;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/CJZ;->A00(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/Abs;->A0B(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v4, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, p0, LX/DJN;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v10, p0, LX/DJN;->A05:Z

    .line 38
    .line 39
    iget-object v8, p0, LX/DJN;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, LX/DJN;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, LX/DJN;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    :goto_0
    new-instance v3, LX/DJ0;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, LX/DJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/B63;

    .line 54
    .line 55
    invoke-direct {v0, v1, p2, v3}, LX/B63;-><init>(LX/CIl;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v9, 0x2

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
