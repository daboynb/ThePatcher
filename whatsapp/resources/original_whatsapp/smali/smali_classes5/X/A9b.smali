.class public LX/A9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abb;


# instance fields
.field public volatile A00:I

.field public final synthetic A01:LX/9ot;


# direct methods
.method public constructor <init>(LX/9ot;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A9b;->A01:LX/9ot;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/A9b;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public BIV()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BIW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BQI()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BQJ(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExportFlowManager/onProgress; progress="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LX/A9b;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public BQK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onError(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
