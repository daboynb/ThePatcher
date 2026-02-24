.class public final Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CiI;

.field public final appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CiI;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;->appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;->A00:LX/CiI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BloksImageComponent"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
