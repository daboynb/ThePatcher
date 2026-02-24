.class public final LX/1Lp;
.super LX/1J0;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/1Us;


# direct methods
.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/3AT;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Lp;->A04:LX/1Us;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0j()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lp;->A04:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/3AT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3AT;->A00:LX/09R;

    .line 9
    .line 10
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final A0k()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lp;->A04:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/3AT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3AT;->A00:LX/09R;

    .line 9
    .line 10
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Lp;->A04:LX/1Us;

    .line 1
    .line 2
    new-instance v1, LX/09R;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3AT;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3AT;-><init>(LX/09R;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
