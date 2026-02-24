.class public final LX/GCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfP;


# instance fields
.field public final A00:LX/Ejm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$State;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/30k;->A00:LX/5iX;

    .line 4
    .line 5
    sget-object v1, LX/Ejm;->A06:LX/Ejm;

    .line 6
    .line 7
    const v0, 0x368f3a

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ejm;

    .line 15
    .line 16
    iput-object v0, p0, LX/GCE;->A00:LX/Ejm;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public Atb()LX/Ejm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCE;->A00:LX/Ejm;

    .line 1
    .line 2
    return-object v0
.end method
