.class public final LX/GCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gge;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCN;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    .line 4
    .line 5
    iget-object v1, p1, LX/30k;->A00:LX/5iX;

    .line 6
    .line 7
    const/16 v0, 0xd1b

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GCN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/DYb;->A0V(LX/5d1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GCN;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AWu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ati()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic AuI()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
