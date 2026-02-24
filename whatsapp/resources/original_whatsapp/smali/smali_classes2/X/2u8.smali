.class public final LX/2u8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2sC;

.field public static final A07:J


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:LX/07T;

.field public final A03:LX/1hm;

.field public final A04:LX/0pZ;

.field public final A05:LX/0nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2sC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2u8;->A06:LX/2sC;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/2u8;->A07:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b67

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hm;

    .line 10
    .line 11
    iput-object v0, p0, LX/2u8;->A03:LX/1hm;

    .line 12
    .line 13
    const/16 v0, 0x150b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nh;

    .line 20
    .line 21
    iput-object v0, p0, LX/2u8;->A05:LX/0nh;

    .line 22
    .line 23
    const/16 v0, 0x15cb

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0pZ;

    .line 30
    .line 31
    iput-object v0, p0, LX/2u8;->A04:LX/0pZ;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2u8;->A02:LX/07T;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2u8;->A01:LX/07t;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2u8;->A00:LX/07B;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(LX/1Ob;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-instance v2, LX/3MA;

    .line 7
    .line 8
    invoke-direct {v2, p2, p1, v0}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2u8;->A05:LX/0nh;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Ob;->A0D:LX/1Us;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Us;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2u8;->A03:LX/1hm;

    .line 22
    .line 23
    const/16 v0, 0x5d

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v0}, LX/1hm;->A02(LX/1J0;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, LX/3MA;->run()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A01(LX/1Ob;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    new-instance v0, LX/3NC;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LX/2u8;->A00(LX/1Ob;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public final A02(LX/1Ob;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/2u8;->A02:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-wide v3, p1, LX/1Ob;->A01:J

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v3, v0

    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A03(LX/1Ob;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/1Ob;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2u8;->A04:LX/0pZ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, LX/1Ob;->A01:J

    .line 19
    .line 20
    iget-object v0, p0, LX/2u8;->A02:LX/07T;

    .line 21
    .line 22
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v3, v0

    .line 27
    sget-wide v1, LX/2u8;->A07:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    return v1
.end method

.method public final A04(LX/2Uw;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2u8;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x1cfd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2Uw;->A02:LX/2Uw;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
