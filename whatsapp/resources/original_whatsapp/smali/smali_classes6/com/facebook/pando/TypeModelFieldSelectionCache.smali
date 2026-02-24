.class public final Lcom/facebook/pando/TypeModelFieldSelectionCache;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/BiB;


# instance fields
.field public flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BiB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->Companion:LX/BiB;

    .line 6
    .line 7
    const-string v0, "pando-graphql-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native create()Lcom/facebook/pando/TypeModelFieldSelectionCache;
.end method


# virtual methods
.method public final fieldHashSetForFieldName(I)[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "flatbufferAssetReaderJNI"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final fieldHashSetForFragmentName(I)[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "flatbufferAssetReaderJNI"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final native fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final native fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final initialize(Ljava/lang/String;)Lcom/facebook/pando/TypeModelFieldSelectionCache;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/CCT;->A00()LX/C1r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/C1r;->A00(Ljava/lang/String;)LX/Ce7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Ce7;->A00(LX/Ce7;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method
