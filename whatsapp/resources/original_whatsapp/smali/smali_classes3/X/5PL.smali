.class public LX/5PL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/5PL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5PL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, LX/5PL;->A00:J

    .line 5
    .line 6
    iput-wide p6, p0, LX/5PL;->A01:J

    .line 7
    .line 8
    iput-object p2, p0, LX/5PL;->A03:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/5PL;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v11, LX/5e7;

    .line 9
    .line 10
    invoke-interface {v11}, LX/5e7;->AJo()V

    .line 11
    .line 12
    .line 13
    iget-object v12, v9, LX/5PL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v12, LX/4Kl;

    .line 16
    .line 17
    iget-wide v14, v9, LX/5PL;->A00:J

    .line 18
    .line 19
    iget-wide v0, v9, LX/5PL;->A01:J

    .line 20
    .line 21
    iget-object v13, v9, LX/5PL;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v13, LX/4JC;

    .line 24
    .line 25
    move-wide/from16 v16, v0

    .line 26
    .line 27
    invoke-interface/range {v11 .. v17}, LX/5eh;->AK5(LX/4Kl;LX/4JC;JJ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast v11, LX/4mj;

    .line 34
    .line 35
    iget-object v8, v9, LX/5PL;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/4zA;

    .line 38
    .line 39
    iget-wide v6, v9, LX/5PL;->A00:J

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shr-long v0, v6, v3

    .line 44
    .line 45
    long-to-int v2, v0

    .line 46
    iget-wide v4, v9, LX/5PL;->A01:J

    .line 47
    .line 48
    shr-long v0, v4, v3

    .line 49
    .line 50
    long-to-int v10, v0

    .line 51
    add-int/2addr v10, v2

    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v2

    .line 58
    long-to-int v1, v6

    .line 59
    and-long/2addr v4, v2

    .line 60
    long-to-int v0, v4

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v3, v9, LX/5PL;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v10, v0}, LX/3WI;->A0j(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v11, v8, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v8, v3, v0, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
