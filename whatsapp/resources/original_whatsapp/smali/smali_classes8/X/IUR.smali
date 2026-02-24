.class public final LX/IUR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/IUR;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/I7W;

    .line 1
    .line 2
    invoke-direct {v1}, LX/I7W;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IUR;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IUR;-><init>(LX/I7W;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IUR;->A07:LX/IUR;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/I7W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/I7W;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/IUR;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    iget-object v0, p1, LX/I7W;->A02:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object v0, p0, LX/IUR;->A02:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v0, p1, LX/I7W;->A01:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object v0, p0, LX/IUR;->A01:Ljava/lang/Double;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/I7W;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/IUR;->A05:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/I7W;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/IUR;->A03:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/I7W;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/IUR;->A04:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/I7W;->A06:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/IUR;->A06:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/IUR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/IUR;

    .line 6
    .line 7
    iget-object v1, p0, LX/IUR;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    iget-object v0, p1, LX/IUR;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/IUR;->A03:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/IUR;->A03:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/IUR;->A02:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v0, p1, LX/IUR;->A02:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/IUR;->A01:Ljava/lang/Double;

    .line 34
    .line 35
    iget-object v0, p1, LX/IUR;->A01:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, LX/IUR;->A05:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/IUR;->A05:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, LX/IUR;->A04:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/IUR;->A04:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, LX/IUR;->A06:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/IUR;->A06:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_0
    return v2
    .line 63
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/IUR;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/IUR;->A02:Ljava/lang/Double;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/IUR;->A01:Ljava/lang/Double;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/IUR;->A05:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/IUR;->A03:Z

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/87W;->A1U([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/IUR;->A04:Z

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Gi1;->A1T([Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/IUR;->A06:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
