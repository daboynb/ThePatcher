.class public final Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;
.super Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Z2;

.field public transient A01:LX/07t;

.field public transient A02:LX/6JJ;

.field public final e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;


# direct methods
.method public constructor <init>(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/43N;->A00:LX/43N;

    .line 8
    .line 9
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->Bza(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A01:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0xd2e

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6JJ;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A02:LX/6JJ;

    .line 18
    .line 19
    const/16 v0, 0xeda

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Z2;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A00:LX/0Z2;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->Bza(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
