.class public final LX/6Bx;
.super LX/7BX;
.source ""


# static fields
.field public static final A00:LX/6Bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Bx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Bx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Bx;->A00:LX/6Bx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.apps.photos"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GOOGLE_PHOTOS"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LX/7BX;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
    instance-of v0, p1, LX/6Bx;

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
    const v0, 0x1972a197

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GOOGLE_PHOTOS"

    .line 1
    .line 2
    return-object v0
.end method
