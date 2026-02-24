.class public final LX/GG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:J

.field public final A01:LX/FSJ;

.field public final A02:LX/FRi;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>(LX/Eze;LX/01w;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/GG1;->A03:LX/0QP;

    .line 8
    .line 9
    iget-object v1, p1, LX/Eze;->A00:LX/Faa;

    .line 10
    .line 11
    iget-object v0, v1, LX/Faa;->A09:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FSJ;

    .line 18
    .line 19
    iput-object v0, p0, LX/GG1;->A01:LX/FSJ;

    .line 20
    .line 21
    iget-object v0, v1, LX/Faa;->A0C:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FRi;

    .line 28
    .line 29
    iput-object v0, p0, LX/GG1;->A02:LX/FRi;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/GG1;->A00:J

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-static {p0, v2, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GG1;->A03:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
