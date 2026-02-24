.class public final LX/Fbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/FSz;


# direct methods
.method public constructor <init>()V
    .locals 10

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
    iput-object v0, p0, LX/Fbq;->A01:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbq;->A00:LX/07B;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    new-instance v2, LX/FWd;

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v4, v3

    .line 24
    invoke-direct/range {v2 .. v9}, LX/FWd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/FQ4;->A00:LX/FQ4;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/FSz;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/FSz;-><init>(Ljava/lang/Object;LX/FQ4;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Fbq;->A02:LX/FSz;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(LX/Fbq;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fbq;->A02:LX/FSz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v7, -0x1

    .line 4
    .line 5
    new-instance v1, LX/FWd;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v1 .. v8}, LX/FWd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/FSz;->value:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final A01(LX/Fbq;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fbq;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5045

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Fbq;->A03()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Fbq;->A02:LX/FSz;

    .line 17
    .line 18
    iget-object v3, v0, LX/FSz;->value:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/FWd;

    .line 21
    .line 22
    new-instance v2, LX/EIw;

    .line 23
    .line 24
    invoke-direct {v2}, LX/EIw;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/FWd;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/EIw;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/EIw;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v3, LX/FWd;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v2, LX/EIw;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v3, LX/FWd;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v2, LX/EIw;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v3, LX/FWd;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v2, LX/EIw;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-wide v0, v3, LX/FWd;->A00:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/EIw;->A04:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v0, v3, LX/FWd;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LX/EIw;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/Fbq;->A01:LX/0D8;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static final A02(LX/Fbq;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    iget-object p0, p0, LX/Fbq;->A02:LX/FSz;

    .line 1
    .line 2
    :cond_0
    iget-object v6, p0, LX/FSz;->value:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, v6

    .line 5
    check-cast v5, LX/FWd;

    .line 6
    .line 7
    iget-wide v3, v5, LX/FWd;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_1
    sget-object v0, LX/FSz;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {p0, v6, v5, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A03()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fbq;->A02:LX/FSz;

    .line 1
    .line 2
    iget-object v0, v0, LX/FSz;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/FWd;

    .line 5
    .line 6
    iget-wide v3, v0, LX/FWd;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/GKr;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/GKr;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Fbq;->A02(LX/Fbq;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/GKu;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/GKu;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Fbq;->A02(LX/Fbq;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A06(Ljava/lang/String;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fbq;->A00:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x5045

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Fbq;->A03()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/Fbq;->A00(LX/Fbq;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LX/0PE;->A07(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v0, p0, LX/Fbq;->A02:LX/FSz;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v1, LX/FWd;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    invoke-direct/range {v1 .. v8}, LX/FWd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LX/FSz;->value:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    return-void
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
.end method
