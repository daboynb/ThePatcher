.class public final LX/6IT;
.super LX/6uP;
.source ""


# static fields
.field public static final A00:LX/6IT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6IT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6IT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6IT;->A00:LX/6IT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "Ad creation and management , all of ad creation , page linking , ads management"

    .line 1
    .line 2
    const-string v1, "ads"

    .line 3
    .line 4
    const-string v0, "Ad Creation & Management"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/6uP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/6IT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x6f311859

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BusinessAds"

    .line 1
    .line 2
    return-object v0
.end method
