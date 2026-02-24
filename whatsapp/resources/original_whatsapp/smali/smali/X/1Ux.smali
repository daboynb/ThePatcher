.class public final LX/1Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b4e

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Ux;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x329

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ux;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/1J0;->A0m:J

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1Ux;->A01:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0oL;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0oL;->A00(LX/1J0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1Ux;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1VA;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/1VA;->A0F(LX/1J0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p1, LX/1J0;->A0x:Z

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-class v1, LX/1Ux;

    .line 43
    .line 44
    new-instance v0, LX/094;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "onProcessorExecuted"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method
