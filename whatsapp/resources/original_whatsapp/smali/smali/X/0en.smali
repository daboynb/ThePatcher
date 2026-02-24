.class public final LX/0en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x2b4

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0D8;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/0en;->A02:LX/07T;

    .line 45
    .line 46
    iput-object v3, p0, LX/0en;->A00:LX/07B;

    .line 47
    .line 48
    iput-object v2, p0, LX/0en;->A01:LX/0D8;

    .line 49
    .line 50
    iput-object v1, p0, LX/0en;->A03:Ljava/util/HashMap;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static final A00(LX/Dab;LX/0en;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/0en;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v7, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long v0, v4, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dab;->A0F:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p1, LX/0en;->A00:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x2700

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v6, p0, LX/Dab;->A0P:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Dab;->A0C:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v7, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Dab;->A0F:Ljava/lang/Long;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01(LX/Dab;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LX/Dab;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p1, LX/Dab;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/0en;->A00(LX/Dab;LX/0en;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0en;->A01:LX/0D8;

    .line 13
    .line 14
    iget-object v1, p1, LX/0DA;->samplingRate:LX/00u;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00u;->A00(I)LX/00u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, p1, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A02(LX/Dab;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0en;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p1, LX/Dab;->A0I:Ljava/lang/Long;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method
