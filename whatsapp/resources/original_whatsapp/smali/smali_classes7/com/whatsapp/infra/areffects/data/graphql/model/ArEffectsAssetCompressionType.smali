.class public final enum Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public static final enum A03:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public static final enum A04:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public static final enum A05:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A03:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 9
    .line 10
    const-string v1, "ZIP"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A05:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 19
    .line 20
    const-string v1, "TAR_BROTLI"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A04:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 29
    .line 30
    const-string v0, "TAR_LZMA2"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 40
    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A02:[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A01:LX/05F;

    .line 53
    .line 54
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/GKj;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A00:LX/00j;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A02:[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 7
    .line 8
    return-object v0
.end method
