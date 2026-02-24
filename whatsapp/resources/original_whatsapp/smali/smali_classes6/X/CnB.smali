.class public final LX/CnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPt;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CnB;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v12, p0, LX/CnB;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v12, :cond_0

    .line 10
    .line 11
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/BbX;->A0l:LX/BbX;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/CJP;->A00(LX/BbX;LX/DOL;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v14, v0

    .line 20
    sget-object v1, LX/K2g;->A2H:LX/K2g;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v3, LX/CnN;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/CnN;-><init>(LX/K2g;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v2, LX/K2g;->A30:LX/K2g;

    .line 34
    .line 35
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v4, LX/CnN;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1}, LX/CnN;-><init>(LX/K2g;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v5, LX/CnN;

    .line 45
    .line 46
    invoke-direct {v5, v2, v0}, LX/CnN;-><init>(LX/K2g;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v2, LX/CnM;

    .line 52
    .line 53
    invoke-direct {v2, v1, v13, v13}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/C9O;

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    move-object v9, v6

    .line 60
    move-object v10, v6

    .line 61
    move-object v11, v6

    .line 62
    move-object v7, v6

    .line 63
    invoke-direct/range {v1 .. v14}, LX/C9O;-><init>(LX/DY4;LX/DY5;LX/DY5;LX/DY5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    return-object v1
    .line 67
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CnB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CnB;

    .line 9
    .line 10
    iget-object v1, p0, LX/CnB;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CnB;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/CnB;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/CBH;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    add-int/2addr v1, v2

    .line 11
    return v1
    .line 12
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
    const-string v0, "CdsListCellVariant(headlineMaxLinesOverride="

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", headlineTextColorOverride="

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", bodyMaxLinesOverride="

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", bodyTextColorOverride="

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", metaMaxLinesOverride="

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", metaTextColorOverride="

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", startAddOnVerticalAlignmentOverride="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CnB;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/CBH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
