.class public final LX/7U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86e;
.implements LX/81v;


# instance fields
.field public final A00:LX/If2;

.field public final A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

.field public final A02:LX/86M;

.field public final A03:LX/6J8;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/If2;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;Ljava/lang/Float;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/7U0;->A02:LX/86M;

    .line 7
    .line 8
    iput-object p4, p0, LX/7U0;->A03:LX/6J8;

    .line 9
    .line 10
    iput-object p1, p0, LX/7U0;->A00:LX/If2;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/7U0;->A06:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/7U0;->A04:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p2, p0, LX/7U0;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 17
    .line 18
    iput-object p6, p0, LX/7U0;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
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


# virtual methods
.method public AXa()LX/86M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U0;->A02:LX/86M;

    .line 1
    .line 2
    return-object v0
.end method

.method public AeZ()LX/If2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U0;->A00:LX/If2;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ail()LX/6J8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U0;->A03:LX/6J8;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ann(LX/07B;)LX/85S;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public Ar0()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U0;->A04:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public AuM()Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U0;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 1
    .line 2
    return-object v0
.end method

.method public B4Y()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7U0;->A06:Z

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
    instance-of v0, p1, LX/7U0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7U0;

    .line 9
    .line 10
    iget-object v1, p0, LX/7U0;->A02:LX/86M;

    .line 11
    .line 12
    iget-object v0, p1, LX/7U0;->A02:LX/86M;

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
    iget-object v1, p0, LX/7U0;->A03:LX/6J8;

    .line 21
    .line 22
    iget-object v0, p1, LX/7U0;->A03:LX/6J8;

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
    iget-object v1, p0, LX/7U0;->A00:LX/If2;

    .line 31
    .line 32
    iget-object v0, p1, LX/7U0;->A00:LX/If2;

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
    iget-boolean v1, p0, LX/7U0;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/7U0;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/7U0;->A04:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v0, p1, LX/7U0;->A04:Ljava/lang/Float;

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
    iget-object v1, p0, LX/7U0;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 57
    .line 58
    iget-object v0, p1, LX/7U0;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/7U0;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, LX/7U0;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
    .line 75
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7U0;->A02:LX/86M;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7U0;->A03:LX/6J8;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7U0;->A00:LX/If2;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7U0;->A06:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7U0;->A04:Ljava/lang/Float;

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
    iget-object v0, p0, LX/7U0;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/7U0;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "NONE"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    add-int/2addr v2, v0

    .line 59
    return v2

    .line 60
    :pswitch_0
    const-string v0, "ERROR"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v0, "LOADING"

    .line 64
    .line 65
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const-string v0, "Enabled(effect="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7U0;->A02:LX/86M;

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
    iget-object v0, p0, LX/7U0;->A03:LX/6J8;

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
    iget-object v0, p0, LX/7U0;->A00:LX/If2;

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
    iget-boolean v0, p0, LX/7U0;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", strength="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7U0;->A04:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LX/7U0;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", userInputState="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7U0;->A05:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const-string v0, "NONE"

    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    const-string v0, "ERROR"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v0, "LOADING"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
.end method
