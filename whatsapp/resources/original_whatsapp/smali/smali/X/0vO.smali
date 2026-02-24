.class public final LX/0vO;
.super LX/0us;
.source ""


# static fields
.field public static final A00:LX/0vO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0vO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0vO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0vO;->A00:LX/0vO;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, 0x7f1241fd

    .line 1
    .line 2
    .line 3
    const v1, 0x7f150174

    .line 4
    .line 5
    .line 6
    const-string v0, "Red"

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0us;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    instance-of v0, p1, LX/0vO;

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
    const v0, -0x5638454c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Red"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
