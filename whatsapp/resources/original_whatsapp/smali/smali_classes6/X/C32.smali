.class public final LX/C32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:LX/BAW;

.field public final synthetic A03:LX/Bwi;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/BAW;LX/Bwi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C32;->A01:LX/CiI;

    .line 1
    .line 2
    iput-object p4, p0, LX/C32;->A03:LX/Bwi;

    .line 3
    .line 4
    iput-object p1, p0, LX/C32;->A00:LX/Cny;

    .line 5
    .line 6
    iput-object p3, p0, LX/C32;->A02:LX/BAW;

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
.method public A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "description"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/C32;->A01:LX/CiI;

    .line 7
    .line 8
    invoke-static {v3}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "code"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/C32;->A00:LX/Cny;

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method
