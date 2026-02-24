.class public LX/1f5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1f5;->A02:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1f5;->A00:LX/0D8;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1f5;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/1f5;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    new-instance v1, LX/2Bc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Bc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Bc;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/1f5;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, v1, LX/2Bc;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2Bc;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, LX/1f5;->A00:LX/0D8;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A01(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/2Bc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Bc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Bc;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/1f5;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, v1, LX/2Bc;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2Bc;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2Bc;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, LX/1f5;->A00:LX/0D8;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
