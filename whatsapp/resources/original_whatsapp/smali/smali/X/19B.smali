.class public LX/19B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/19B;->A01:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x47t
        0x4ft
        0x41t
    .end array-data
    .line 11
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19B;->A00:Ljava/io/InputStream;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/19B;[B)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-lez v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/19B;->A00:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Closed before read completed!"

    .line 17
    .line 18
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
    .line 25
.end method
