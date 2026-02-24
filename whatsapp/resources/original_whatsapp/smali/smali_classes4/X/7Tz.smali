.class public final LX/7Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86e;
.implements LX/81v;


# instance fields
.field public final A00:LX/If2;

.field public final A01:LX/7U0;

.field public final A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

.field public final A03:LX/86M;

.field public final A04:LX/6J8;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/If2;LX/7U0;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;Z)V
    .locals 0

    .line 0
    invoke-static {p4, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/7Tz;->A03:LX/86M;

    .line 7
    .line 8
    iput-object p5, p0, LX/7Tz;->A04:LX/6J8;

    .line 9
    .line 10
    iput-object p1, p0, LX/7Tz;->A00:LX/If2;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/7Tz;->A05:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/7Tz;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 15
    .line 16
    iput-object p2, p0, LX/7Tz;->A01:LX/7U0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AXa()LX/86M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tz;->A03:LX/86M;

    .line 1
    .line 2
    return-object v0
.end method

.method public AeZ()LX/If2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tz;->A00:LX/If2;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ail()LX/6J8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tz;->A04:LX/6J8;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ann(LX/07B;)LX/85S;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Tz;->A04:LX/6J8;

    .line 5
    .line 6
    iget-object v2, v0, LX/6J8;->A01:LX/4Hq;

    .line 7
    .line 8
    iget-object v1, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Tz;->A03:LX/86M;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/6l4;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;LX/86M;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x5846

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/00I;->A0a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :goto_0
    check-cast v0, LX/85S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/7Tz;->A01:LX/7U0;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public synthetic Ar0()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tz;->A04:LX/6J8;

    .line 1
    .line 2
    iget-object v0, v0, LX/6J8;->A03:Ljava/lang/Float;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AuM()Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tz;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 1
    .line 2
    return-object v0
.end method

.method public B4Y()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Tz;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Tz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7Tz;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Tz;->A03:LX/86M;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Tz;->A03:LX/86M;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7Tz;->A04:LX/6J8;

    .line 21
    .line 22
    iget-object v0, p1, LX/7Tz;->A04:LX/6J8;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7Tz;->A00:LX/If2;

    .line 31
    .line 32
    iget-object v0, p1, LX/7Tz;->A00:LX/If2;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/7Tz;->A05:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/7Tz;->A05:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/7Tz;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 47
    .line 48
    iget-object v0, p1, LX/7Tz;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/7Tz;->A01:LX/7U0;

    .line 57
    .line 58
    iget-object v0, p1, LX/7Tz;->A01:LX/7U0;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Tz;->A03:LX/86M;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Tz;->A04:LX/6J8;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Tz;->A00:LX/If2;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7Tz;->A05:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7Tz;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/7Tz;->A01:LX/7U0;

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
    return v1
    .line 41
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
    const-string v0, "Enabling(effect="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Tz;->A03:LX/86M;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", params="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Tz;->A04:LX/6J8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", logger="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Tz;->A00:LX/If2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isFromButton="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/7Tz;->A05:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", userInput="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7Tz;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", previousEnabledState="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7Tz;->A01:LX/7U0;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
