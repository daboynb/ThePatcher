.class public final LX/D8I;
.super LX/5CY;
.source ""


# instance fields
.field public A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D8I;->A01:[I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/D8I;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/D8I;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/D8I;->A00:I

    .line 7
    .line 8
    aget v0, v2, v1

    .line 9
    .line 10
    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget v0, p0, LX/D8I;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/D8I;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/D8I;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/D8I;->A01:[I

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
