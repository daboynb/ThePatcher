.class public final LX/HOX;
.super LX/HcZ;
.source ""


# instance fields
.field public final actual:B


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "expected NULL byte after STRING when using NullTerminatedStrings mode, but was "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p1, 0xff

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/HcZ;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-byte p1, p0, LX/HOX;->actual:B

    .line 23
    .line 24
    return-void
.end method
