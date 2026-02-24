.class public final LX/7Er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

.field public final A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A02:LX/86M;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7Er;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Er;->A02:LX/86M;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Er;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/7Er;->A03:Ljava/lang/Float;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/7Er;->A05:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/7Er;->A06:Z

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00(LX/84D;LX/7Er;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/7Er;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1
    .line 2
    iget-object v3, p1, LX/7Er;->A02:LX/86M;

    .line 3
    .line 4
    iget-object v5, p1, LX/7Er;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, LX/7Er;->A03:Ljava/lang/Float;

    .line 7
    .line 8
    iget-boolean v6, p1, LX/7Er;->A05:Z

    .line 9
    .line 10
    iget-boolean v7, p1, LX/7Er;->A06:Z

    .line 11
    .line 12
    new-instance v0, LX/7Er;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LX/7Er;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/84D;->BDt(LX/7Er;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Er;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7Er;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Er;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Er;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7Er;->A02:LX/86M;

    .line 17
    .line 18
    iget-object v0, p1, LX/7Er;->A02:LX/86M;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7Er;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/7Er;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/7Er;->A03:Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v0, p1, LX/7Er;->A03:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/7Er;->A05:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/7Er;->A05:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 53
    .line 54
    iget-object v0, p1, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/7Er;->A06:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/7Er;->A06:Z

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
    .line 70
    .line 71
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Er;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Er;->A02:LX/86M;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Er;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Er;->A03:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/7Er;->A05:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/7Er;->A06:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
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
    const-string v0, "ArEffectsEnableRequest(category="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Er;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", effect="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Er;->A02:LX/86M;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", productSessionId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Er;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", effectStrength="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Er;->A03:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isFromButton="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/7Er;->A05:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", userInput="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isUserStarted="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/7Er;->A06:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
