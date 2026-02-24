.class public final LX/0v6;
.super LX/0us;
.source ""


# static fields
.field public static final A00:LX/0v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0v6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0v6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0v6;->A00:LX/0v6;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x7f123f0d

    .line 1
    .line 2
    .line 3
    const v2, 0x7f15016c

    .line 4
    .line 5
    .line 6
    const-string v1, "Merino-Teal"

    .line 7
    .line 8
    const-string v0, "Merino Teal"

    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0us;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    instance-of v0, p1, LX/0v6;

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
    const v0, 0x1a8f1ac9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MerinoTeal"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
