.class public final LX/58M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfP;


# instance fields
.field public final A00:LX/Ejm;

.field public final A01:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/58M;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;

    .line 4
    .line 5
    iget-object v2, p1, LX/30k;->A00:LX/5iX;

    .line 6
    .line 7
    sget-object v1, LX/Ejm;->A06:LX/Ejm;

    .line 8
    .line 9
    const v0, 0x368f3a

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ejm;

    .line 17
    .line 18
    iput-object v0, p0, LX/58M;->A00:LX/Ejm;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public Atb()LX/Ejm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58M;->A00:LX/Ejm;

    .line 1
    .line 2
    return-object v0
.end method
