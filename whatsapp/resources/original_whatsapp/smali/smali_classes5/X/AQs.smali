.class public final LX/AQs;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AQs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AQs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AQs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AQs;->A00:LX/AQs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "compressed/emojis/emojis.oba"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
