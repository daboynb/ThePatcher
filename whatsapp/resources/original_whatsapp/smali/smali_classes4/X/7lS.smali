.class public final LX/7lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83S;


# instance fields
.field public final synthetic A00:LX/5pt;


# direct methods
.method public constructor <init>(LX/5pt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7lS;->A00:LX/5pt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BfB(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7lS;->A00:LX/5pt;

    .line 1
    .line 2
    iget-object v5, v0, LX/5pt;->A07:LX/81J;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    check-cast v5, LX/7lR;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/7lR;->A00(LX/7lR;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    int-to-long v3, p1

    .line 15
    div-long/2addr v1, v3

    .line 16
    :goto_0
    iput-wide v1, v5, LX/7lR;->A01:J

    .line 17
    .line 18
    iget-boolean v0, v5, LX/7lR;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, LX/7lR;->A06:LX/5mR;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/7lR;->A0H:LX/5wK;

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    new-instance v0, LX/5mR;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1, v2}, LX/5mR;-><init>(LX/7lR;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/00X;->A06()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/7lR;->A06:LX/5mR;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5mR;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
