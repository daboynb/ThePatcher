.class public LX/I5q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Jkr;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "WhisperGroup"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-virtual {v2, p2, v1, v0}, LX/IRc;->A02([B[BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/IXj;->A01([BII)[[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput p1, p0, LX/I5q;->A00:I

    .line 29
    .line 30
    iput-object p2, p0, LX/I5q;->A03:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    iput-object v0, p0, LX/I5q;->A02:[B

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    iput-object v0, p0, LX/I5q;->A01:[B

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
