.class public LX/HEV;
.super LX/JK7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JUn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HEV;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/HEV;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, LX/JUn;->A00:LX/JUf;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/JK7;-><init>(LX/JUf;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/JUo;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/HEV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/HEV;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iget-object v0, p1, LX/JUo;->A00:LX/JUf;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/JK7;-><init>(LX/JUf;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/HEV;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JK7;->A02:LX/JLA;

    .line 3
    .line 4
    iget-object v1, p0, LX/JK7;->A03:LX/JUf;

    .line 5
    .line 6
    iget-object v0, v1, LX/JUf;->header:LX/JLA;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    iget v1, v1, LX/JUf;->modCount:I

    .line 13
    .line 14
    iget v0, p0, LX/JK7;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/JLA;->A02:LX/JLA;

    .line 19
    .line 20
    iput-object v0, p0, LX/JK7;->A02:LX/JLA;

    .line 21
    .line 22
    iput-object v2, p0, LX/JK7;->A01:LX/JLA;

    .line 23
    .line 24
    iget-object v2, v2, LX/JLA;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

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
    :cond_2
    if-eq v2, v0, :cond_4

    .line 39
    .line 40
    iget v1, v1, LX/JUf;->modCount:I

    .line 41
    .line 42
    iget v0, p0, LX/JK7;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, LX/JLA;->A02:LX/JLA;

    .line 47
    .line 48
    iput-object v0, p0, LX/JK7;->A02:LX/JLA;

    .line 49
    .line 50
    iput-object v2, p0, LX/JK7;->A01:LX/JLA;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
.end method
