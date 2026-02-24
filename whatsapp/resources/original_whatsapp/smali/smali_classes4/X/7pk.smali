.class public final synthetic LX/7pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/866;

.field public final synthetic A04:LX/GK3;

.field public final synthetic A05:LX/7HQ;


# direct methods
.method public synthetic constructor <init>(LX/866;LX/GK3;LX/7HQ;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7pk;->A05:LX/7HQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/7pk;->A03:LX/866;

    .line 6
    .line 7
    iput-wide p5, p0, LX/7pk;->A01:J

    .line 8
    .line 9
    iput p4, p0, LX/7pk;->A00:I

    .line 10
    .line 11
    iput-wide p7, p0, LX/7pk;->A02:J

    .line 12
    .line 13
    iput-object p2, p0, LX/7pk;->A04:LX/GK3;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/7pk;->A05:LX/7HQ;

    .line 1
    .line 2
    iget-object v4, p0, LX/7pk;->A03:LX/866;

    .line 3
    .line 4
    iget-wide v6, p0, LX/7pk;->A01:J

    .line 5
    .line 6
    iget v5, p0, LX/7pk;->A00:I

    .line 7
    .line 8
    iget-wide v8, p0, LX/7pk;->A02:J

    .line 9
    .line 10
    iget-object v2, p0, LX/7pk;->A04:LX/GK3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {v3 .. v9}, LX/7HQ;->A03(LX/866;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v2, v1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
