.class public final LX/7UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86g;


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A01:LX/095;

.field public final A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

.field public final A03:LX/74L;

.field public final A04:LX/2hW;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/095;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7UE;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 8
    .line 9
    iput-object p1, p0, LX/7UE;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 10
    .line 11
    iput-object p3, p0, LX/7UE;->A01:LX/095;

    .line 12
    .line 13
    const v0, 0x7f1203e4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7UE;->A04:LX/2hW;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1203e1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p1, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/74L;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/74L;-><init>(Landroid/view/View$OnClickListener;LX/2hW;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/7UE;->A03:LX/74L;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public AR2()LX/2hW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UE;->A04:LX/2hW;

    .line 1
    .line 2
    return-object v0
.end method

.method public ARb()LX/74L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UE;->A03:LX/74L;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7UE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7UE;

    .line 9
    .line 10
    iget-object v1, p0, LX/7UE;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 11
    .line 12
    iget-object v0, p1, LX/7UE;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7UE;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 17
    .line 18
    iget-object v0, p1, LX/7UE;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

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
    iget-object v1, p0, LX/7UE;->A01:LX/095;

    .line 27
    .line 28
    iget-object v0, p1, LX/7UE;->A01:LX/095;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7UE;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7UE;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/7UE;->A01:LX/095;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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
    const-string v0, "UserInputErrorBannerContent(category="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7UE;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", userInput="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7UE;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", retryUserInput="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7UE;->A01:LX/095;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
