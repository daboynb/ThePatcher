.class public final LX/FDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDk;->A03:[B

    .line 6
    .line 7
    iput-boolean p4, p0, LX/FDk;->A01:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/FDk;->A02:[B

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/FDk;->A03:[B

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v2, v6, :cond_0

    .line 9
    .line 10
    aget-byte v0, v7, v2

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    add-int/2addr v3, v0

    .line 14
    mul-int/lit8 v0, v1, 0x1f

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x26f5

    .line 17
    .line 18
    rem-int/lit16 v3, v3, 0x26f5

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const-string v0, "%04d"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
