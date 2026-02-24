.class public LX/HTI;
.super LX/JAO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final synthetic A03:LX/GnZ;


# direct methods
.method public constructor <init>(LX/GnZ;II)V
    .locals 6

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object p1, p0, LX/HTI;->A03:LX/GnZ;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    const/16 v0, 0x3024

    .line 10
    .line 11
    aput v0, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v5, v3, v2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v0, 0x3023

    .line 18
    .line 19
    aput v0, v3, v1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput v5, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, LX/Gi3;->A1P([I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    aput p2, v3, v0

    .line 29
    .line 30
    const/16 v0, 0x3025

    .line 31
    .line 32
    aput v0, v3, v5

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    aput p3, v3, v0

    .line 37
    .line 38
    const/16 v0, 0x3026

    .line 39
    .line 40
    invoke-static {v3, v0, v4}, LX/Ghz;->A1P([III)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    const/16 v0, 0x3038

    .line 46
    .line 47
    aput v0, v3, v1

    .line 48
    .line 49
    invoke-direct {p0, p1, v3}, LX/JAO;-><init>(LX/GnZ;[I)V

    .line 50
    .line 51
    .line 52
    iput p2, p0, LX/HTI;->A00:I

    .line 53
    .line 54
    iput p3, p0, LX/HTI;->A01:I

    .line 55
    .line 56
    new-array v0, v2, [I

    .line 57
    .line 58
    iput-object v0, p0, LX/HTI;->A02:[I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
