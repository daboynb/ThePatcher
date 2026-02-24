.class public final LX/GCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgT;


# instance fields
.field public final A00:LX/EjV;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCS;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    .line 4
    .line 5
    iget-object v2, p1, LX/30k;->A00:LX/5iX;

    .line 6
    .line 7
    sget-object v1, LX/EjV;->A01:LX/EjV;

    .line 8
    .line 9
    const v0, 0x6ac9171

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/DYY;->A0j(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EjV;

    .line 17
    .line 18
    iput-object v0, p0, LX/GCS;->A00:LX/EjV;

    .line 19
    .line 20
    invoke-interface {v2}, LX/5d1;->Ahx()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GCS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const v0, 0x127e194f

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GCS;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public AQx()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public AXu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCS;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AuZ()LX/EjV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCS;->A00:LX/EjV;

    .line 1
    .line 2
    return-object v0
.end method
