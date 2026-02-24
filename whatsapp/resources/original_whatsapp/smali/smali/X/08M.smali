.class public abstract LX/08M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08L;


# instance fields
.field public final A00:LX/08G;

.field public final A01:LX/087;


# direct methods
.method public constructor <init>(LX/08G;LX/087;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08M;->A00:LX/08G;

    .line 4
    .line 5
    iput-object p2, p0, LX/08M;->A01:LX/087;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract A04(DJZ)D
.end method

.method public abstract A05(JJZ)J
.end method

.method public abstract A06(J)LX/08O;
.end method

.method public abstract A07(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A08(JZZ)Z
.end method

.method public AR3(LX/09f;J)Z
    .locals 6

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    ushr-long v4, p2, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/08M;->AR4(LX/09f;JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public AR4(LX/09f;JZ)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/08H;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/08M;->A00:LX/08G;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v2, p2, p3}, LX/08G;->hasBoolOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 19
    .line 20
    new-instance v0, LX/08O;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, p2, p3, p4}, LX/08G;->boolOverrideForParam(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, LX/08M;->A06(J)LX/08O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 41
    .line 42
    iget-object v1, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    return p4

    .line 53
    :cond_2
    iget-boolean v0, p1, LX/09e;->A00:Z

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3, p4, v0}, LX/08M;->A08(JZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public AX9(LX/09f;DJ)D
    .locals 9

    .line 0
    sget-boolean v0, LX/08H;->A0B:Z

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-wide v4, p2

    .line 4
    move-wide v6, p4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/08M;->A00:LX/08G;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, p4, p5}, LX/08G;->hasDoubleOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    .line 23
    new-instance v0, LX/08O;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, p4, p5, p2, p3}, LX/08G;->doubleOverrideForParam(JD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p4, p5}, LX/08M;->A06(J)LX/08O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 44
    .line 45
    iget-object v1, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    return-wide p2

    .line 56
    :cond_2
    iget-boolean v8, p1, LX/09e;->A00:Z

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, LX/08M;->A04(DJZ)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public AXA(LX/09f;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/08M;->A01:LX/087;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/087;->A00(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/08M;->AX9(LX/09f;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public Aej(LX/09f;JJ)J
    .locals 9

    .line 0
    sget-boolean v0, LX/08H;->A0B:Z

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-wide v4, p2

    .line 4
    move-wide v6, p4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/08M;->A00:LX/08G;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, p2, p3}, LX/08G;->hasIntOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    .line 23
    new-instance v0, LX/08O;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, p2, p3, p4, p5}, LX/08G;->intOverrideForParam(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, LX/08M;->A06(J)LX/08O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 44
    .line 45
    iget-object v1, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    return-wide p4

    .line 56
    :cond_2
    iget-boolean v8, p1, LX/09e;->A00:Z

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, LX/08M;->A05(JJZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public Aek(LX/09f;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/08M;->A01:LX/087;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/087;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/08M;->Aej(LX/09f;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public Amt()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Amw()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public Ar3(LX/09f;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08M;->A01:LX/087;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/087;->A02(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/08M;->Ar4(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Ar4(LX/09f;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    sget-boolean v0, LX/08H;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/08M;->A00:LX/08G;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v2, p3, p4}, LX/08G;->hasStringOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 19
    .line 20
    new-instance v0, LX/08O;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, p3, p4, p2}, LX/08G;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "__fbt_null__"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-boolean v0, p1, LX/09f;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p3, p4}, LX/08M;->A06(J)LX/08O;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/09f;->A00:LX/08O;

    .line 49
    .line 50
    iget-object v1, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p1, LX/09e;->A00:Z

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3, p4, v0}, LX/08M;->A07(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object p2
    .line 68
.end method

.method public AtO()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
