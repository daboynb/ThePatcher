.class public final LX/0ur;
.super LX/0um;
.source ""


# static fields
.field public static final A00:LX/0ur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ur;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ur;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ur;->A00:LX/0ur;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "Default"

    .line 1
    .line 2
    const-string v1, "DefaultTheme"

    .line 3
    .line 4
    const v0, 0x7f124336

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0}, LX/0um;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    instance-of v0, p1, LX/0ur;

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
    const v0, -0x397bdabb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DefaultTheme"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
