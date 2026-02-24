.class public final Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;->INSTANCE:Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;

    .line 6
    .line 7
    const-string v0, "ohairelayrmd"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native initialize(Lcom/facebook/tigon/TigonXplatService;IIIILjava/lang/String;Ljava/lang/String;)V
.end method
