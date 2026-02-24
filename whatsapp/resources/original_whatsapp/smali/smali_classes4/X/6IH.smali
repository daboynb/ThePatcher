.class public final LX/6IH;
.super LX/7X4;
.source ""


# instance fields
.field public final A00:LX/0Zn;

.field public final A01:LX/0fU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/7X4;-><init>(LX/00q;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe13

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0fU;

    .line 14
    .line 15
    iput-object v0, p0, LX/6IH;->A01:LX/0fU;

    .line 16
    .line 17
    const/16 v0, 0xde1

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Zn;

    .line 24
    .line 25
    iput-object v0, p0, LX/6IH;->A00:LX/0Zn;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 5

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6IH;->A00:LX/0Zn;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/7F9;->A00(LX/0Zn;LX/7F9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/7X4;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, LX/1Pe;

    .line 15
    .line 16
    iget v3, p2, LX/1Pe;->A00:I

    .line 17
    .line 18
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, v2, LX/68Q;->bitField0_:I

    .line 23
    .line 24
    const/high16 v0, 0x10000

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, v2, LX/68Q;->bitField0_:I

    .line 28
    .line 29
    iput v3, v2, LX/68Q;->duration_:I

    .line 30
    .line 31
    iget-object v4, p2, LX/1Pe;->A02:LX/FNP;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-wide v2, v4, LX/FNP;->A05:J

    .line 36
    .line 37
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v0, LX/67o;->DEFAULT_INSTANCE:LX/67o;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/60D;

    .line 51
    .line 52
    long-to-int v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v1, v0}, LX/0fU;->A00(LX/FNP;LX/60D;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/67o;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/68Q;->finalLiveLocation_:LX/67o;

    .line 74
    .line 75
    iget v1, v2, LX/68Q;->bitField0_:I

    .line 76
    .line 77
    const/high16 v0, 0x40000

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, v2, LX/68Q;->bitField0_:I

    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method
