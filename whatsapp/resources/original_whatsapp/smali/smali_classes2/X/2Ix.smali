.class public final LX/2Ix;
.super LX/2cf;
.source ""


# static fields
.field public static final A00:LX/2Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x3

    .line 1
    new-instance v0, LX/2Ix;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2cf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2Ix;->A00:LX/2Ix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    invoke-direct {p0, v0}, LX/2cf;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    instance-of v0, p1, LX/2Ix;

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
    .line 10
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, -0x32984c57

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TooSimilar"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
