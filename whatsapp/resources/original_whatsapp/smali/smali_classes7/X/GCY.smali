.class public final LX/GCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgA;


# instance fields
.field public final A00:LX/Ejh;

.field public final A01:LX/Eje;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/30k;->A00:LX/5iX;

    .line 4
    .line 5
    sget-object v1, LX/Ejh;->A03:LX/Ejh;

    .line 6
    .line 7
    const v0, 0x368f3a

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/DYY;->A0j(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ejh;

    .line 15
    .line 16
    iput-object v0, p0, LX/GCY;->A00:LX/Ejh;

    .line 17
    .line 18
    sget-object v1, LX/Eje;->A02:LX/Eje;

    .line 19
    .line 20
    const v0, 0x6ac9171

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/DYY;->A0j(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Eje;

    .line 28
    .line 29
    iput-object v0, p0, LX/GCY;->A01:LX/Eje;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Atc()LX/Ejh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCY;->A00:LX/Ejh;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aua()LX/Eje;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCY;->A01:LX/Eje;

    .line 1
    .line 2
    return-object v0
.end method
