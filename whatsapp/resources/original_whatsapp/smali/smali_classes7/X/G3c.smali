.class public final LX/G3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

.field public final A01:LX/74f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    new-instance v0, LX/74f;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/74f;-><init>(Ljava/lang/Float;F)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/G3c;->A01:LX/74f;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public ASK()LX/IaB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/IaB;

    .line 5
    .line 6
    return-object v0
.end method

.method public AT9()LX/7Xb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AWj()LX/80Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/G3b;

    .line 5
    .line 6
    return-object v0
.end method

.method public AWv()LX/7Xb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AXs()LX/7Xb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Abi()LX/7N5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/7N5;

    .line 5
    .line 6
    return-object v0
.end method

.method public Abk()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Acb()LX/7N5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/7N5;

    .line 5
    .line 6
    return-object v0
.end method

.method public Agn()LX/80Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/G3b;

    .line 5
    .line 6
    return-object v0
.end method

.method public AnB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 5
    .line 6
    return v0
.end method

.method public AoU()LX/7Xb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AoV()LX/7Xb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Aqz()LX/74f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A01:LX/74f;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsU()LX/80Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A00:LX/80Y;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Ath()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/G3c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/G3c;

    .line 9
    .line 10
    iget-object v1, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 11
    .line 12
    iget-object v0, p1, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    const-string v0, "LutArEngineEffect(arEngineEffect="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
