.class public final LX/Dfv;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00j;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dfv;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dfv;->A00:LX/06e;

    .line 14
    .line 15
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/GKn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dfv;->A03:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x4490

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Dfv;->A01:LX/05V;

    .line 32
    .line 33
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dfv;->A04:LX/0MX;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Dfv;->A05:LX/0MW;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dfv;->A04:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/ESt;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {p0, v2, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Dfv;->A04:LX/0MX;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/ESt;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    new-instance v0, LX/GRx;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v3, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
