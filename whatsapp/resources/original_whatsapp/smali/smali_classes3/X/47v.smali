.class public final LX/47v;
.super LX/4Wv;
.source ""


# static fields
.field public static final A00:LX/47v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/47v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/47v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/47v;->A00:LX/47v;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, 0x7f12201b

    .line 1
    .line 2
    .line 3
    const v1, 0x7f12201a

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080c7e

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/4Wv;-><init>(III)V

    .line 10
    .line 11
    .line 12
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
    instance-of v0, p1, LX/47v;

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
    const v0, -0x7d07ffa1

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeleteFromChannel"

    .line 1
    .line 2
    return-object v0
.end method
