.class public final LX/IVH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/IYx;->A02:LX/IYx;

    .line 4
    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v1, v4, LX/IYx;->A01:LX/0Oz;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    check-cast v2, [C

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, v4, LX/IYx;->A00:I

    .line 27
    .line 28
    array-length v0, v2

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, v4, LX/IYx;->A00:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit v4

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-array v2, v3, [C

    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, LX/IVH;->A01:[C

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method

.method public static final A00(LX/IVH;II)V
    .locals 2

    .line 0
    add-int/2addr p2, p1

    .line 1
    iget-object v1, p0, LX/IVH;->A01:[C

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-gt v0, p2, :cond_1

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IVH;->A01:[C

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    sget-object v3, LX/IYx;->A02:LX/IYx;

    .line 1
    .line 2
    iget-object v2, p0, LX/IVH;->A01:[C

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget v1, v3, LX/IYx;->A00:I

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    sget v0, LX/Hrv;->A00:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iput v1, v3, LX/IYx;->A00:I

    .line 14
    .line 15
    iget-object v0, v3, LX/IYx;->A01:LX/0Oz;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0Oz;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/IVH;->A00:I

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/IVH;->A00(LX/IVH;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IVH;->A01:[C

    .line 16
    .line 17
    iget v0, p0, LX/IVH;->A00:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/IVH;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, LX/IVH;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVH;->A01:[C

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget v1, p0, LX/IVH;->A00:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
