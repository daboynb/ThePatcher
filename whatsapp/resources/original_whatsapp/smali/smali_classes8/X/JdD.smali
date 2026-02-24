.class public final LX/JdD;
.super LX/JKx;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/JWE;


# direct methods
.method public constructor <init>(LX/JWE;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/JWE;->A03:LX/Igt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JKx;-><init>(LX/Igt;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JdD;->A03:LX/JWE;

    .line 6
    .line 7
    iget v0, p1, LX/JWE;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/JdD;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/JdD;LX/Igt;II)V
    .locals 3

    .line 0
    iget v2, p2, LX/Igt;->A00:I

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, LX/Igt;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p1, LX/JKx;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/I1b;

    .line 17
    .line 18
    iget-object v0, p2, LX/Igt;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, LX/I1b;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    iput v2, v1, LX/I1b;->A00:I

    .line 23
    .line 24
    :cond_0
    iput p4, p1, LX/JKx;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    mul-int/lit8 v0, p4, 0x5

    .line 29
    .line 30
    shr-int v0, p3, v0

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    shl-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, v1, -0x1

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/Ghz;->A09(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p1, LX/JKx;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/I1b;

    .line 48
    .line 49
    iget-object v0, p2, LX/Igt;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v1, LX/I1b;->A01:[Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, v1, LX/I1b;->A00:I

    .line 54
    .line 55
    aget-object v1, v0, v2

    .line 56
    .line 57
    instance-of v0, v1, LX/Igt;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/Igt;

    .line 62
    .line 63
    add-int/lit8 v0, p4, 0x1

    .line 64
    .line 65
    invoke-static {p0, p1, v1, p3, v0}, LX/JdD;->A00(Ljava/lang/Object;LX/JdD;LX/Igt;II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JdD;->A03:LX/JWE;

    .line 1
    .line 2
    iget v1, v0, LX/JWE;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/JdD;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/JKx;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/JdD;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/JdD;->A02:Z

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
