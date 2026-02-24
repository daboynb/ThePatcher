.class public abstract LX/Hr8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-array v4, v0, [B

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    add-int/lit8 v1, v2, 0x30

    .line 11
    .line 12
    int-to-byte v0, v2

    .line 13
    aput-byte v0, v4, v1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v2, v3, 0x41

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0xa

    .line 25
    .line 26
    int-to-byte v1, v0

    .line 27
    aput-byte v1, v4, v2

    .line 28
    .line 29
    add-int/lit8 v0, v3, 0x61

    .line 30
    .line 31
    aput-byte v1, v4, v0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    if-lt v3, v0, :cond_0

    .line 38
    .line 39
    sput-object v4, LX/Hr8;->A00:[B

    .line 40
    .line 41
    return-void
.end method
