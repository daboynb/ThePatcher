.class public final LX/GoJ;
.super LX/JL4;
.source ""


# instance fields
.field public final A00:LX/GoK;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JL4;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/JL4;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/GoJ;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v0, p4, -0x1

    .line 10
    .line 11
    and-int/lit8 v1, v0, -0x20

    .line 12
    .line 13
    if-le p2, v1, :cond_0

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_0
    new-instance v0, LX/GoK;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, p5}, LX/GoK;-><init>([Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GoJ;->A00:LX/GoK;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JL4;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/JL4;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/GoJ;->A00:LX/GoK;

    .line 9
    .line 10
    iget v2, v1, LX/JL4;->A01:I

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/GoJ;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/JL4;->A00:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/JL4;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1}, LX/GoK;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method
