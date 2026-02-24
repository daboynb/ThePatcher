.class public final LX/HQJ;
.super LX/HxT;
.source ""


# static fields
.field public static final A00:LX/HQJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HQJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HQJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HQJ;->A00:LX/HQJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "mime_type"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HxT;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
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
    instance-of v0, p1, LX/HQJ;

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
    const v0, 0x25ddfbce

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MimeType"

    .line 1
    .line 2
    return-object v0
.end method
