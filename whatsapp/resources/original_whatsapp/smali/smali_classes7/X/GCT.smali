.class public final LX/GCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfR;


# instance fields
.field public final A00:LX/GCR;

.field public final A01:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCT;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    .line 4
    .line 5
    iget-object v1, p1, LX/30k;->A00:LX/5iX;

    .line 6
    .line 7
    const v0, 0x1be24a90

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/GCR;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/GCR;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/GCT;->A00:LX/GCR;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public bridge synthetic AmF()LX/GgT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCT;->A00:LX/GCR;

    .line 1
    .line 2
    return-object v0
.end method
