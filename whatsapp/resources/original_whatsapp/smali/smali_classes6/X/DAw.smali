.class public final LX/DAw;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $placeholderImageBackgroundColor:I

.field public final synthetic $shouldLoadPlaceholderImage:Z

.field public final synthetic $sourceUri:Landroid/net/Uri;

.field public final synthetic $waDataSource:LX/Ata;

.field public final synthetic $waImageLoaderInfo:LX/C6q;

.field public final synthetic this$0:LX/CdB;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/C6q;LX/Ata;LX/CdB;IZ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/DAw;->this$0:LX/CdB;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAw;->$waImageLoaderInfo:LX/C6q;

    .line 3
    .line 4
    iput-object p3, p0, LX/DAw;->$waDataSource:LX/Ata;

    .line 5
    .line 6
    iput p5, p0, LX/DAw;->$placeholderImageBackgroundColor:I

    .line 7
    .line 8
    iput-boolean p6, p0, LX/DAw;->$shouldLoadPlaceholderImage:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/DAw;->$sourceUri:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DAw;->$waImageLoaderInfo:LX/C6q;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, v0, LX/C6q;->A01:I

    .line 6
    .line 7
    iget v4, v0, LX/C6q;->A00:I

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LX/DAw;->$waDataSource:LX/Ata;

    .line 10
    .line 11
    iget v1, p0, LX/DAw;->$placeholderImageBackgroundColor:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DAw;->$shouldLoadPlaceholderImage:Z

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v1, v0}, LX/CdB;->A00(LX/Ata;IIIZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "failed to download image from mediaDetailsMetadata. original uri: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DAw;->$sourceUri:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "WaVitoImagePipeline"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v2, v3, v1, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method
