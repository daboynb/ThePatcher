.class public final LX/8co;
.super LX/9KY;
.source ""


# static fields
.field public static final A00:LX/8co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8co;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8co;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8co;->A00:LX/8co;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0x7f122b58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/87W;->A0c(I)LX/2Gk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/0wR;->A03:LX/0wR;

    .line 8
    .line 9
    const v0, 0x7f080bf4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/9KY;-><init>(LX/2hW;LX/0wR;I)V

    .line 13
    .line 14
    .line 15
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
    instance-of v0, p1, LX/8co;

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
    const v0, 0x27767a58

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Connect"

    .line 1
    .line 2
    return-object v0
.end method
