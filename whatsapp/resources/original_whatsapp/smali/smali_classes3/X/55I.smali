.class public LX/55I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Da;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/55I;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/55I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BSI(LX/1CU;LX/1W7;)V
    .locals 3

    .line 0
    iget v0, p0, LX/55I;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/55I;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/4kd;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/1W7;->A08()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/4kd;->A01(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/4kd;->A08:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, LX/1W7;->A0d(LX/07t;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "group_created"

    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/4kd;->A00(LX/4kd;LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public BSM(LX/1CU;)V
    .locals 2

    .line 0
    iget v0, p0, LX/55I;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/55I;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3hg;

    .line 7
    .line 8
    iget-object v0, v1, LX/3hg;->A0P:LX/1CU;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/3hg;->A01(LX/3hg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
