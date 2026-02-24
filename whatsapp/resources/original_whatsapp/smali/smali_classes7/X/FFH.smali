.class public final LX/FFH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Km;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10028

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Km;

    .line 11
    .line 12
    iput-object v0, p0, LX/FFH;->A00:LX/8Km;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FFH;->A00:LX/8Km;

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/G6w;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/G6w;-><init>(LX/0h0;LX/Eus;LX/GZi;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, LX/00X;->A06()V

    .line 20
    .line 21
    .line 22
    throw v0
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
.end method

.method public final A01(LX/0h0;LX/GZi;)LX/G6w;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
