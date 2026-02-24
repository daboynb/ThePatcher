.class public final LX/2i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2cM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19a4

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2cM;

    .line 10
    .line 11
    iput-object v0, p0, LX/2i7;->A00:LX/2cM;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/1J0;LX/2VZ;)I
    .locals 7

    .line 0
    sget-object v0, LX/2VZ;->A02:LX/2VZ;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/1Ob;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/2i7;->A00:LX/2cM;

    .line 9
    .line 10
    check-cast p1, LX/1Ob;

    .line 11
    .line 12
    iget-wide v4, p1, LX/1Ob;->A01:J

    .line 13
    .line 14
    iget-object v0, p1, LX/1Ob;->A04:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, v6, LX/2cM;->A00:LX/07T;

    .line 27
    .line 28
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    return v0

    .line 45
    :cond_0
    const-wide/32 v0, 0xa4cb80

    .line 46
    .line 47
    .line 48
    add-long v2, v4, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Dynamic duration is not supported for the message type: "

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, LX/2VZ;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
