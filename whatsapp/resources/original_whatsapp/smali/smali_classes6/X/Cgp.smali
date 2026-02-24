.class public LX/Cgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRh;


# instance fields
.field public final synthetic A00:LX/CPT;


# direct methods
.method public constructor <init>(LX/CPT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cgp;->A00:LX/CPT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public APf(LX/C6L;)LX/B9F;
    .locals 3

    .line 0
    iget-object v2, p1, LX/C6L;->A00:LX/C80;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cgp;->A00:LX/CPT;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/CPT;->A00(LX/CPT;Ljava/lang/Object;)LX/Bzq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/Bzq;->A07:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p1, LX/C6L;->A01:LX/DUD;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bep;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Bep;->A01:LX/B9F;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Property state not found for property: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/DUD;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Animation state not found for transition id: "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method

.method public AVa(LX/C6L;)F
    .locals 4

    .line 0
    iget-object v3, p1, LX/C6L;->A01:LX/DUD;

    .line 1
    .line 2
    iget-object v2, p1, LX/C6L;->A00:LX/C80;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cgp;->A00:LX/CPT;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/CPT;->A00(LX/CPT;Ljava/lang/Object;)LX/Bzq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v0, v1, LX/Bzq;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bep;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Bep;->A01:LX/B9F;

    .line 23
    .line 24
    iget v0, v0, LX/Bf8;->A00:F

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, v1, LX/Bzq;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/Bzq;->A03:LX/CM4;

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CM4;->A03()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ByL;

    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/DUD;->ANu(LX/ByL;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, v1, LX/Bzq;->A01:LX/CM4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Both LayoutOutputs were null!"

    .line 50
    .line 51
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "AnimationState should not be null for transition id: "

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
