.class public final LX/9Rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Rb;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xc9b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Rb;->A02:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/9Rb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Rb;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide v0, 0x1cf7c5800L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sub-long/2addr v5, v0

    .line 16
    iget-object v0, p0, LX/9Rb;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0VM;

    .line 23
    .line 24
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v2, "last_active_companion_timestamp"

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v1, 0x1

    .line 35
    cmp-long v0, v2, v5

    .line 36
    .line 37
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/9Rb;->A00:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LX/9Rb;->A01:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method
