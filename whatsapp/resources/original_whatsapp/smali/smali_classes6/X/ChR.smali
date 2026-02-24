.class public final LX/ChR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08L;


# instance fields
.field public final A00:LX/08L;

.field public final A01:LX/CFn;


# direct methods
.method public constructor <init>(LX/CFn;LX/08L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ChR;->A01:LX/CFn;

    .line 4
    .line 5
    iput-object p2, p0, LX/ChR;->A00:LX/08L;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AR3(LX/09f;J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/CFn;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AR3(LX/09f;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public AR4(LX/09f;JZ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/CFn;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AR4(LX/09f;JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public AX9(LX/09f;DJ)D
    .locals 6

    .line 0
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 1
    .line 2
    invoke-virtual {v0, p4, p5}, LX/CFn;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AX9(LX/09f;DJ)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public AXA(LX/09f;J)D
    .locals 3

    .line 0
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/CFn;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXA(LX/09f;J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public AXn()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08C;->AXn()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aed(J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ChR;->A00:LX/08L;

    .line 1
    .line 2
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/CFn;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/08L;->Aed(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Aef(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/ChR;->A00:LX/08L;

    .line 1
    .line 2
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/CFn;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/08L;->Aef(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Aej(LX/09f;JJ)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/CFn;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aej(LX/09f;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public Aek(LX/09f;J)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/CFn;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aek(LX/09f;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Amt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08L;->Amt()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Amw()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08L;->Amw()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ar3(LX/09f;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/CFn;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ar3(LX/09f;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Ar4(LX/09f;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p4}, LX/CFn;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ar4(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public AtO()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, v1

    .line 3
    or-int/2addr v1, v0

    .line 4
    return v1
.end method

.method public Atz()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08L;->Atz()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BAj(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ChR;->A00:LX/08L;

    .line 1
    .line 2
    iget-object v0, p0, LX/ChR;->A01:LX/CFn;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/CFn;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BAj(J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChR;->A00:LX/08L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08L;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
