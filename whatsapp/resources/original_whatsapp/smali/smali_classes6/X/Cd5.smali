.class public final LX/Cd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVM;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/DTJ;

.field public final A02:LX/C6F;

.field public final A03:LX/Atk;

.field public final A04:LX/DOR;

.field public final A05:LX/C9o;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/DTJ;LX/C6F;LX/Atk;LX/DOR;LX/C9o;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cd5;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p5, p0, LX/Cd5;->A04:LX/DOR;

    .line 6
    .line 7
    iput-object p4, p0, LX/Cd5;->A03:LX/Atk;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/Cd5;->A07:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/Cd5;->A05:LX/C9o;

    .line 12
    .line 13
    iput-object p2, p0, LX/Cd5;->A01:LX/DTJ;

    .line 14
    .line 15
    iput-object p7, p0, LX/Cd5;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, LX/Cd5;->A02:LX/C6F;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public AYr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public AYy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BrG(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cd5;->A06:Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BrH(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/Cd5;

    .line 13
    .line 14
    iget-object v1, p0, LX/Cd5;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v0, p1, LX/Cd5;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Cd5;->A04:LX/DOR;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cd5;->A04:LX/DOR;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Cd5;->A03:LX/Atk;

    .line 31
    .line 32
    iget-object v0, p1, LX/Cd5;->A03:LX/Atk;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2

    .line 43
    :cond_2
    return v1
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cd5;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cd5;->A04:LX/DOR;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Cd5;->A03:LX/Atk;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
