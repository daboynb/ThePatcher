.class public LX/JEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:Ljava/util/Map;


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final requirementType:B

.field public final valueMetaData:LX/JDe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JEG;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/JDe;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JEG;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte v0, p0, LX/JEG;->requirementType:B

    .line 7
    .line 8
    iput-object p1, p0, LX/JEG;->valueMetaData:LX/JDe;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
