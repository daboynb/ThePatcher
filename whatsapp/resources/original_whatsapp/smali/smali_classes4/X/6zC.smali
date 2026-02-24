.class public final LX/6zC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7CO;


# direct methods
.method public constructor <init>(LX/7CO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zC;->A00:LX/7CO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6zC;->A00:LX/7CO;

    .line 1
    .line 2
    iget-object v1, v0, LX/7CO;->A0F:LX/84l;

    .line 3
    .line 4
    check-cast v1, LX/5jC;

    .line 5
    .line 6
    iget-object v5, v1, LX/5jC;->A0V:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/70v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, LX/70v;->A00:LX/7JR;

    .line 17
    .line 18
    iget-object v3, v0, LX/70v;->A03:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v0, LX/70v;->A02:LX/73B;

    .line 21
    .line 22
    iget-object v0, v1, LX/5jC;->A1E:LX/5jA;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5jA;->A0X()LX/799;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/70v;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v2, v3}, LX/70v;-><init>(LX/7JR;LX/799;LX/73B;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
