.class public final LX/4gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5eB;

.field public A01:LX/5eB;

.field public A02:LX/4zA;

.field public A03:LX/4zA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/5ck;LX/5ck;J)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/4qx;->A06(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/4pI;->A00:LX/4Yr;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LX/5ck;->BDK(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LX/5ck;->BDH(I)I

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, LX/5eB;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, LX/5eB;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, LX/4gL;->A01:LX/5eB;

    .line 27
    .line 28
    iput-object v2, p0, LX/4gL;->A03:LX/4zA;

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/4pI;->A00:LX/4Yr;

    .line 37
    .line 38
    invoke-interface {p2, v1}, LX/5ck;->BDK(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2, v0}, LX/5ck;->BDH(I)I

    .line 43
    .line 44
    .line 45
    instance-of v0, p2, LX/5eB;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p2, LX/5eB;

    .line 50
    .line 51
    :goto_1
    iput-object p2, p0, LX/4gL;->A00:LX/5eB;

    .line 52
    .line 53
    iput-object v2, p0, LX/4gL;->A02:LX/4zA;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    move-object p2, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v2

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/4gL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x7877ff31

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FlowLayoutOverflowState(type="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "Clip"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", minLinesToShowCollapse="

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WG;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", minCrossAxisSizeToShowCollapse="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
