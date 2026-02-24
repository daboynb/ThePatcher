.class public final Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public mDexNameMap:Ljava/util/HashMap;

.field public mStorer:J


# direct methods
.method public constructor <init>(JLjava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mDexNameMap:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 7

    .line 0
    const-string v0, "OdexSchemeOreo.compile"

    .line 1
    .line 2
    const-wide/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mDexNameMap:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v3, v4, v5, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v0, 0x8000

    .line 32
    .line 33
    .line 34
    new-array v5, v0, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    const-string v0, "Unexpected input dex!"

    .line 56
    .line 57
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
