.class public Lcom/facebook/pando/TreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pando-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public static parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static parseStringDef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p2

    .line 3
    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
    .line 5
    .line 6
    .line 7
.end method

.method private final native recreateWithFragmentNative(Ljava/lang/Class;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;
.end method


# virtual methods
.method public final native areAllSelectionsOptionalOrNonnullNative()Z
.end method

.method public final asJSON(Z)Lorg/json/JSONObject;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
.end method

.method public final asJSON(ZZ)Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final native asJSONNative(ZZ)Ljava/lang/String;
.end method

.method public final native bubbledNullPathsNative()Ljava/util/List;
.end method

.method public final native getBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getBooleanValue(Ljava/lang/String;)Z
.end method

.method public final native getBooleanValueByHashCode(I)Z
.end method

.method public final native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getDoubleValue(Ljava/lang/String;)D
.end method

.method public final native getDoubleValueByHashCode(I)D
.end method

.method public final getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final native getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;
.end method

.method public final native getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final native getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getIntValue(Ljava/lang/String;)I
.end method

.method public final native getIntValueByHashCode(I)I
.end method

.method public final native getOptionalBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;
.end method

.method public final native getOptionalDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalDoubleValue(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public final native getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;
.end method

.method public final native getOptionalIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public final native getOptionalIntValueByHashCode(I)Ljava/lang/Integer;
.end method

.method public final native getOptionalStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeValue(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public final native getOptionalTimeValueByHashCode(I)Ljava/lang/Long;
.end method

.method public final native getOptionalTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getRequiredStringAsNonOwningBufferByHashCode(I)Ljava/nio/ByteBuffer;
.end method

.method public final native getRequiredStringValueByHashCode(I)Ljava/lang/String;
.end method

.method public final native getRequiredTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native getSetFields()[I
.end method

.method public final native getSnapshotSize()I
.end method

.method public final native getStringAsNonOwningBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public final native getStringAsNonOwningBufferByHashCode(I)Ljava/nio/ByteBuffer;
.end method

.method public final getStringDefList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final getStringDefValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p3

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final native getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getStringValueByHashCode(I)Ljava/lang/String;
.end method

.method public final native getTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTimeValue(Ljava/lang/String;)J
.end method

.method public final native getTimeValueByHashCode(I)J
.end method

.method public final native getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final varargs native getTreesForType_EXPERIMENTAL([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final native hasFieldValueByHashCode(I)Z
.end method

.method public isDeepEqualTree(Lcom/facebook/pando/TreeJNI;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->isDeepEqualTreeNative(Lcom/facebook/pando/TreeJNI;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final native isDeepEqualTreeNative(Lcom/facebook/pando/TreeJNI;)Z
.end method

.method public final native isFieldSet(Ljava/lang/String;)Z
.end method

.method public final native isFieldSetByHashCode(I)Z
.end method

.method public final isFulfilled(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string v0, "is_fulfilled__(name:\"%s\")"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    return v2
.end method

.method public final logToFlipper(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/facebook/pando/TreeJNI;->logToFlipper(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final native logToFlipper(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native maybeUpdateActiveFields()V
.end method

.method public final native optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final recreateWithFragment(Ljava/lang/Class;ILjava/lang/String;)Lcom/facebook/pando/TreeJNI;
    .locals 2

    .line 0
    invoke-static {}, LX/CCT;->A00()LX/C1r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p3}, LX/C1r;->A00(Ljava/lang/String;)LX/Ce7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Ce7;->A00(LX/Ce7;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithFragmentNative(Ljava/lang/Class;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final native recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final toExpensiveHumanReadableDebugString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toFlipperFormattedResponseString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
