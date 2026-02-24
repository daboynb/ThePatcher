.class public final enum LX/HXW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/HXW;


# instance fields
.field public final mFailureCounters:Ljava/util/Map;

.field public final mPassOnceTokens:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HXW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HXW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HXW;->A00:LX/HXW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/HYu;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HXW;->mFailureCounters:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HXW;->mPassOnceTokens:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/HYu;->values()[LX/HYu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    aget-object v1, v5, v2

    .line 31
    .line 32
    iget-object v0, p0, LX/HXW;->mFailureCounters:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public A00(LX/HYu;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HXW;->mFailureCounters:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HXW;->mFailureCounters:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {p1, v1, v2}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method
