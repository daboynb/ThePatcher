.class public final LX/H8H;
.super LX/JFA;
.source ""


# static fields
.field public static final A00:LX/H8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/H8H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H8H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H8H;->A00:LX/H8H;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JFA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A00()LX/H8H;
    .locals 1

    .line 0
    sget-object v0, LX/H8H;->A00:LX/H8H;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A01(LX/JFA;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public final A02(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final A03(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, "+\u221e)"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/JFA;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JFA;->A01(LX/JFA;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "+\u221e"

    .line 1
    .line 2
    return-object v0
.end method
