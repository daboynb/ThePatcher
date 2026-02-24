.class public final LX/CM6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/CM6;


# instance fields
.field public A00:Z

.field public final A01:LX/D2q;

.field public final A02:LX/CM6;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/CM6;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/CM6;-><init>(LX/CM6;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/CM6;->A00:Z

    .line 8
    .line 9
    sput-object v1, LX/CM6;->A04:LX/CM6;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/CM6;-><init>(LX/CM6;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/CM6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CM6;->A02:LX/CM6;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/D2q;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D2q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CM6;->A01:LX/D2q;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CM6;->A03:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(I)LX/CiA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CM6;->A01:LX/D2q;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CiJ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CM6;->A02:LX/CM6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CM6;->A00(I)LX/CiA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, LX/CM6;->A01(LX/CiJ;)LX/CiA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A01(LX/CiJ;)LX/CiA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CM6;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CiA;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CM6;->A02:LX/CM6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CM6;->A01(LX/CiJ;)LX/CiA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A02(I)LX/CiJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CM6;->A01:LX/D2q;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CiJ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CM6;->A02:LX/CM6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CM6;->A02(I)LX/CiJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A03(LX/CiJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CM6;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CM6;->A02:LX/CM6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/CM6;->A03(LX/CiJ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A04(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CM6;->A01:LX/D2q;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/D2q;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/CK0;->A01(LX/D2q;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, LX/D2q;->A02:[I

    .line 10
    .line 11
    iget v0, v2, LX/D2q;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/014;->A00([III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/CM6;->A02:LX/CM6;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/CM6;->A04(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    return v1
    .line 37
.end method
