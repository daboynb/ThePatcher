.class public final synthetic LX/A4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/A4u;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4u;->A01:LX/0Fq;

    .line 6
    .line 7
    iput-object p1, p0, LX/A4u;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A4u;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/A4u;->A01:LX/0Fq;

    .line 3
    .line 4
    iget-object v1, p0, LX/A4u;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    check-cast p1, LX/0OI;

    .line 7
    .line 8
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v3}, LX/0OI;->BI3(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
