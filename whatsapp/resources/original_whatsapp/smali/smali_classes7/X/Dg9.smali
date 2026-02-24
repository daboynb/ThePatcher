.class public final LX/Dg9;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/FWi;

.field public A01:LX/FWi;

.field public final A02:LX/06e;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb71

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dg9;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dg9;->A02:LX/06e;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/FWi;LX/Dg9;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Dg9;->A01:LX/FWi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Dg9;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0UQ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0UQ;->A02()LX/FWi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/Dg9;->A01:LX/FWi;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/EvJ;->A00(LX/FWi;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :cond_2
    iget-object v1, p1, LX/Dg9;->A02:LX/06e;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0X()LX/FWi;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dg9;->A02:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09R;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FWi;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/16 v3, 0x1bb

    .line 18
    .line 19
    const/16 v4, 0x24b

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v0, LX/FWi;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    invoke-direct/range {v0 .. v5}, LX/FWi;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
    .line 29
.end method
