.class public final Lcom/whatsapp/infra/ohai/WaOhaiClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Wn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-instance v1, LX/GKj;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/GKj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3Wn;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClient;->A00:LX/3Wn;

    .line 15
    .line 16
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

.method public static final native decrypt(SLcom/whatsapp/infra/ohai/EncryptionContext;[B[B)Lcom/whatsapp/infra/ohai/HttpResponse;
.end method

.method public static final native encrypt(Lcom/whatsapp/infra/ohai/HttpRequest;Lcom/whatsapp/infra/ohai/PublicKeyConfig;)Lcom/whatsapp/infra/ohai/EncryptionResult;
.end method
