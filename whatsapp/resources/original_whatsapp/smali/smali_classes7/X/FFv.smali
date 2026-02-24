.class public final LX/FFv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/FDl;

.field public final synthetic A02:LX/0dL;


# direct methods
.method public constructor <init>(LX/FDl;LX/0dL;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FFv;->A02:LX/0dL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FFv;->A01:LX/FDl;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FFv;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FFv;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/FFv;->A02:LX/0dL;

    .line 5
    .line 6
    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v5, LX/0dL;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v5, LX/0dL;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    new-instance v0, LX/GRx;

    .line 24
    .line 25
    invoke-direct {v0, p1, v5, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FFv;->A01:LX/FDl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/FDl;->A00(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/FFv;->A02:LX/0dL;

    .line 13
    .line 14
    invoke-virtual {v5, p1}, LX/0dL;->A0Q(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/FFv;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/0dL;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v5, LX/0dL;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x27

    .line 35
    .line 36
    new-instance v0, LX/GRx;

    .line 37
    .line 38
    invoke-direct {v0, p1, v5, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
