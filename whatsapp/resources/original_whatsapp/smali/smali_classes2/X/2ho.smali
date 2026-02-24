.class public LX/2ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AD;

    .line 10
    .line 11
    const v0, 0x29f52bb2

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/0AE;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 21
    .line 22
    const-string v0, "StarMessagePerfTracker"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2ho;->A00:LX/0AF;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public A00(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ho;->A00:LX/0AF;

    .line 1
    .line 2
    const-string v2, "StarMessagePerfTracker"

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "origin"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "num_messages"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v1, v0, v2}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
