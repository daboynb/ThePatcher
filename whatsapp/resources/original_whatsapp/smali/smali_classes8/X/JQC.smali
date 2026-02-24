.class public final LX/JQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;


# static fields
.field public static final A00:LX/Hho;

.field public static final A01:LX/JQC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JQC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQC;->A01:LX/JQC;

    .line 6
    .line 7
    sget-object v0, LX/Jdy;->A00:LX/Jdy;

    .line 8
    .line 9
    sput-object v0, LX/JQC;->A00:LX/Hho;

    .line 10
    .line 11
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
.method public AXb(I)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public AXc(I)LX/JwL;
    .locals 1

    .line 0
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public AXe(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public AXg(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public AXh()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Adg()LX/Hho;
    .locals 1

    .line 0
    sget-object v0, LX/JQC;->A00:LX/Hho;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aoz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "kotlin.Nothing"

    .line 1
    .line 2
    return-object v0
.end method

.method public B3q(I)Z
    .locals 1

    .line 0
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public B64()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, -0x6c61e840

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JQC;->A00:LX/Hho;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NothingSerialDescriptor"

    .line 1
    .line 2
    return-object v0
.end method
