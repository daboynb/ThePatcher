.class public final LX/GBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc5;


# instance fields
.field public final synthetic A00:LX/FmA;

.field public final synthetic A01:LX/EUv;


# direct methods
.method public constructor <init>(LX/FmA;LX/EUv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GBc;->A01:LX/EUv;

    .line 1
    .line 2
    iput-object p1, p0, LX/GBc;->A00:LX/FmA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWS()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GBc;->A01:LX/EUv;

    .line 1
    .line 2
    iget-object v0, v0, LX/EUv;->A00:LX/F25;

    .line 3
    .line 4
    iget-object v4, p0, LX/GBc;->A00:LX/FmA;

    .line 5
    .line 6
    iget-object v3, v0, LX/F25;->A00:LX/GBO;

    .line 7
    .line 8
    iget-object v1, v3, LX/GBO;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Erm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/Erm;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LX/FMh;

    .line 24
    .line 25
    iget-object v2, v3, LX/GBO;->A0A:LX/FAB;

    .line 26
    .line 27
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/Es2;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, v0, LX/Es2;->A00:I

    .line 39
    .line 40
    iput-object v4, v0, LX/Es2;->A01:LX/FmA;

    .line 41
    .line 42
    iput-object v0, v2, LX/FAB;->A07:LX/Es2;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    iput v0, v2, LX/FAB;->A02:I

    .line 47
    .line 48
    invoke-virtual {v3}, LX/GBO;->A07()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public BbD(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GBc;->A01:LX/EUv;

    .line 1
    .line 2
    iget-object v0, v0, LX/EUv;->A00:LX/F25;

    .line 3
    .line 4
    iget-object v4, p0, LX/GBc;->A00:LX/FmA;

    .line 5
    .line 6
    iget-object v3, v0, LX/F25;->A00:LX/GBO;

    .line 7
    .line 8
    iget-object v1, v3, LX/GBO;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Erm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/Erm;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LX/FMh;

    .line 24
    .line 25
    iget-object v2, v3, LX/GBO;->A0A:LX/FAB;

    .line 26
    .line 27
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/Es2;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, v0, LX/Es2;->A00:I

    .line 39
    .line 40
    iput-object v4, v0, LX/Es2;->A01:LX/FmA;

    .line 41
    .line 42
    iput-object v0, v2, LX/FAB;->A07:LX/Es2;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iput v0, v2, LX/FAB;->A02:I

    .line 46
    .line 47
    invoke-virtual {v3}, LX/GBO;->A07()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
