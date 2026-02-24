.class public final LX/GCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggs;


# instance fields
.field public final A00:LX/GCE;

.field public final A01:LX/GCX;

.field public final A02:LX/GCZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/30k;->A00:LX/5iX;

    .line 4
    .line 5
    const/16 v0, 0xd1b

    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const v0, 0x68ac491

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$State;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, LX/GCE;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/GCE;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$State;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, LX/GCc;->A00:LX/GCE;

    .line 33
    .line 34
    const v0, 0x7adfc9c4

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/GCX;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/GCX;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v0, p0, LX/GCc;->A01:LX/GCX;

    .line 54
    .line 55
    const v0, 0x2de1aebc

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/GCZ;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/GCZ;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object v2, p0, LX/GCc;->A02:LX/GCZ;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_0
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
    iget-object v0, p0, LX/GCc;->A00:LX/GCE;

    .line 1
    .line 2
    return-object v0
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
    iget-object v0, p0, LX/GCc;->A01:LX/GCX;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic AvK()LX/GgU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCc;->A02:LX/GCZ;

    .line 1
    .line 2
    return-object v0
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
