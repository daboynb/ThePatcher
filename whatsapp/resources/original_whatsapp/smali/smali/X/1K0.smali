.class public LX/1K0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:LX/1K2;

.field public A04:LX/1Jy;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1K1;

.field public final A08:LX/1K1;

.field public final A09:LX/1K1;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/1Jy;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1K1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1K0;->A07:LX/1K1;

    .line 9
    .line 10
    new-instance v0, LX/1K1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1K0;->A08:LX/1K1;

    .line 16
    .line 17
    new-instance v0, LX/1K1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1K0;->A09:LX/1K1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/1K0;->A06:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/1K0;->A02:D

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    iput-object p1, p0, LX/1K0;->A04:LX/1Jy;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "spring:"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget v1, LX/1K0;->A0C:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    sput v0, LX/1K0;->A0C:I

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1K0;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/1K2;->A02:LX/1K2;

    .line 66
    .line 67
    iput-object v0, p0, LX/1K0;->A03:LX/1K2;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1K0;->A04:LX/1Jy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1K0;->A04:LX/1Jy;

    .line 10
    .line 11
    iget-object v0, v1, LX/1Jy;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/1Jy;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LX/1K0;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/1K0;->A04:LX/1Jy;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1K0;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1K0;->A07:LX/1K1;

    .line 1
    .line 2
    iget-wide v1, v3, LX/1K1;->A00:D

    .line 3
    .line 4
    iput-wide v1, p0, LX/1K0;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, LX/1K0;->A09:LX/1K1;

    .line 7
    .line 8
    iput-wide v1, v0, LX/1K1;->A00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v3, LX/1K1;->A01:D

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A02(D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1K0;->A04:LX/1Jy;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iput-wide p1, p0, LX/1K0;->A01:D

    .line 5
    .line 6
    iget-object v0, p0, LX/1K0;->A07:LX/1K1;

    .line 7
    .line 8
    iput-wide p1, v0, LX/1K1;->A00:D

    .line 9
    .line 10
    iget-object v0, p0, LX/1K0;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Jy;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Jn;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/1Jn;->Bgu(LX/1K0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/1K0;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public A03(D)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/1K0;->A00:D

    .line 1
    .line 2
    cmpl-double v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1K0;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/1K0;->A04:LX/1Jy;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1K0;->A07:LX/1K1;

    .line 17
    .line 18
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 19
    .line 20
    iput-wide v0, p0, LX/1K0;->A01:D

    .line 21
    .line 22
    iput-wide p1, p0, LX/1K0;->A00:D

    .line 23
    .line 24
    iget-object v0, p0, LX/1K0;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Jy;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public A04()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/1K0;->A07:LX/1K1;

    .line 1
    .line 2
    iget-wide v0, v6, LX/1K1;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v0, v1, v4

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LX/1K0;->A00:D

    .line 18
    .line 19
    iget-wide v0, v6, LX/1K1;->A00:D

    .line 20
    .line 21
    sub-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmpg-double v0, v1, v4

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1K0;->A03:LX/1K2;

    .line 31
    .line 32
    iget-wide v3, v0, LX/1K2;->A01:D

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmpl-double v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method
