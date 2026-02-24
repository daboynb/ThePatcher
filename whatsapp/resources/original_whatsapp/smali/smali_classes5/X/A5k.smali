.class public final LX/A5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x791

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 10
    .line 11
    iput-object v0, p0, LX/A5k;->A00:Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NativeLibLoaderDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5k;->A00:Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00A;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
