.class public final LX/Gtc;
.super LX/IG7;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gtc;->A02:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Gtc;->A01:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IG7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Igz;[B)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p0, LX/Igz;->A01:I

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v3}, LX/Igz;->A0P([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/Igz;->A0M(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A02(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/IG7;->A02(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Gtc;->A00:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
