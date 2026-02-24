.class public final LX/2je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2je;->A02:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2je;->A03:LX/0QP;

    .line 14
    .line 15
    const/16 v0, 0x43fd

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2je;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x43e4

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2je;->A01:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2je;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FRO;

    .line 7
    .line 8
    iget-object v0, v3, LX/FRO;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FUR;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/FUR;->A01(Ljava/lang/String;)LX/FEu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/EJ8;

    .line 21
    .line 22
    invoke-direct {v1}, LX/EJ8;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EJ8;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EJ8;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LX/FRO;->A00(LX/EJ8;LX/FEu;LX/FRO;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/FRO;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/2je;->A03:LX/0QP;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/3Pc;->A04(Ljava/lang/Object;LX/0QP;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
