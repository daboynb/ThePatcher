.class public final LX/GCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggs;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

.field public final A01:LX/GCW;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCa;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

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
    const v0, 0x7adfc9c4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/GCW;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/GCW;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/GCa;->A01:LX/GCW;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method


# virtual methods
.method public AmZ()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public bridge synthetic AqQ()LX/GfP;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic Aqi()LX/GfQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic AsS()LX/Ggv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCa;->A01:LX/GCW;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic AvK()LX/GgU;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public B0J()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
