.class public final LX/D0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSx;


# instance fields
.field public final synthetic A00:LX/C2W;

.field public final synthetic A01:LX/CP7;

.field public final synthetic A02:LX/CIk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C2W;LX/CP7;LX/CIk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/D0J;->A02:LX/CIk;

    .line 1
    .line 2
    iput-object p2, p0, LX/D0J;->A01:LX/CP7;

    .line 3
    .line 4
    iput-object p4, p0, LX/D0J;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/D0J;->A00:LX/C2W;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BQn(LX/C7t;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/D0J;->A02:LX/CIk;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/D1h;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/D1h;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/D0J;->A00:LX/C2W;

    .line 14
    .line 15
    iget-wide v1, p1, LX/C7t;->A00:J

    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p1, LX/C7t;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/C7t;->A02:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v2, v1}, LX/CMf;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/C2W;->A00(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BQo(LX/EP1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D0J;->A02:LX/CIk;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/D1h;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/D1h;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/D0J;->A01:LX/CP7;

    .line 14
    .line 15
    iget-object v0, p0, LX/D0J;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/CMf;->A03(LX/EP1;LX/CP7;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/D0J;->A00:LX/C2W;

    .line 21
    .line 22
    invoke-static {p1}, LX/CMf;->A00(LX/EP1;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/C2W;->A00(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
