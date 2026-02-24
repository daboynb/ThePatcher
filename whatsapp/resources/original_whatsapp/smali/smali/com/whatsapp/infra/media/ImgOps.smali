.class public final Lcom/whatsapp/infra/media/ImgOps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:Lcom/whatsapp/infra/media/ImgOps$Companion;


# instance fields
.field public final abProps$delegate:LX/05V;

.field public final crashLogs$delegate:LX/05V;

.field public final waContext$delegate:LX/05V;

.field public final wamediaWamLogger$delegate:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string v2, "abProps"

    .line 4
    .line 5
    const-string v1, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 6
    .line 7
    const-class v4, Lcom/whatsapp/infra/media/ImgOps;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0Xv;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "waContext"

    .line 18
    .line 19
    const-string v0, "getWaContext()Lcom/whatsapp/infra/core/WAContext;"

    .line 20
    .line 21
    new-instance v1, LX/0Xv;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    const-string v2, "crashLogs"

    .line 30
    .line 31
    const-string v0, "getCrashLogs()Lcom/whatsapp/infra/core/CrashLogs;"

    .line 32
    .line 33
    new-instance v1, LX/0Xv;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const-string v2, "wamediaWamLogger"

    .line 42
    .line 43
    const-string v0, "getWamediaWamLogger()Lcom/whatsapp/infra/media/WamediaWamLogger;"

    .line 44
    .line 45
    new-instance v1, LX/0Xv;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    sput-object v5, Lcom/whatsapp/infra/media/ImgOps;->$$delegatedProperties:[LX/0Xr;

    .line 54
    .line 55
    new-instance v0, Lcom/whatsapp/infra/media/ImgOps$Companion;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/whatsapp/infra/media/ImgOps;->Companion:Lcom/whatsapp/infra/media/ImgOps$Companion;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->abProps$delegate:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->waContext$delegate:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->crashLogs$delegate:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xb78

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->wamediaWamLogger$delegate:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final native createImageForensicEvidence(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native nativeStripJpegMetadata(II)I
.end method
