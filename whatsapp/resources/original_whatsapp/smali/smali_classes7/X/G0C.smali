.class public final LX/G0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdl;


# static fields
.field public static final A00:LX/G0C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G0C;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G0C;->A00:LX/G0C;

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
.method public Aba()I
    .locals 1

    .line 0
    const v0, 0x7f080b43

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public AsC()I
    .locals 1

    .line 0
    const v0, 0x7f121493

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/G0C;

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

.method public getGroupId()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x3ee

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, -0x4462fcf3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RemoveFavorite"

    .line 1
    .line 2
    return-object v0
.end method
