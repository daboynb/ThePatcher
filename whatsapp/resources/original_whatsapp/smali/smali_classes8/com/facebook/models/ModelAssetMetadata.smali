.class public Lcom/facebook/models/ModelAssetMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final fromCache:Z

.field public final md5Hash:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/models/ModelAssetMetadata;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/models/ModelAssetMetadata;->md5Hash:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/models/ModelAssetMetadata;->fromCache:Z

    .line 10
    .line 11
    return-void
.end method
