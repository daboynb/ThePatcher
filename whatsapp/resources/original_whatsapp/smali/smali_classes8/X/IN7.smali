.class public abstract LX/IN7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IN7;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static A00(LX/I5n;LX/I5p;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I5n;->A02:[I

    .line 1
    .line 2
    iget-object v2, p1, LX/I5p;->A02:[I

    .line 3
    .line 4
    iget-object v1, p1, LX/I5p;->A01:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/HpQ;->A00([I[I[I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I5n;->A01:[I

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/Hpa;->A00([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/I5n;->A03:[I

    .line 15
    .line 16
    iget-object v0, p1, LX/I5p;->A03:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/HpS;->A00([I[I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/I5n;->A00:[I

    .line 22
    .line 23
    iget-object v1, p1, LX/I5p;->A00:[I

    .line 24
    .line 25
    sget-object v0, LX/IN7;->A00:[I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/HpV;->A00([I[I[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
