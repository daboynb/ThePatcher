.class public final LX/3Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82x;


# instance fields
.field public final synthetic A00:LX/1Ob;

.field public final synthetic A01:LX/1oD;


# direct methods
.method public constructor <init>(LX/1Ob;LX/1oD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Gg;->A01:LX/1oD;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Gg;->A00:LX/1Ob;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bqf(LX/1MK;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1NQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Gg;->A01:LX/1oD;

    .line 9
    .line 10
    iget-object v5, v0, LX/1oD;->A0B:LX/2dl;

    .line 11
    .line 12
    iget-object v4, p0, LX/3Gg;->A00:LX/1Ob;

    .line 13
    .line 14
    check-cast p1, LX/1J0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/2dl;->A01:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x2259

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, v4, LX/1J0;->A0i:J

    .line 31
    .line 32
    sget-object v1, LX/0nf;->A03:LX/0nf;

    .line 33
    .line 34
    new-instance v0, LX/3Al;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/3Al;-><init>(LX/0nf;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 47
    .line 48
    const-wide/16 v0, 0x1000

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/1J0;->A0E(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/2dl;->A00:LX/0BD;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/1Ob;->A0C:LX/1Us;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Ur;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
