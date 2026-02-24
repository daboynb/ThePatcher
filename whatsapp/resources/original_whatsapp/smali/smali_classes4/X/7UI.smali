.class public final LX/7UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85T;


# static fields
.field public static final A00:LX/7UI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7UI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7UI;->A00:LX/7UI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AoZ()LX/807;
    .locals 1

    .line 0
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/807;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic ApQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B8V(LX/85T;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/7UK;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/7UI;

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

.method public synthetic getItems()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, -0x6a0d2d6a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Initial"

    .line 1
    .line 2
    return-object v0
.end method
