.class public final LX/JVq;
.super LX/05E;
.source ""

# interfaces
.implements LX/K1j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/05E<",
        "TE;>;",
        "LX/K1j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/K1j;


# direct methods
.method public constructor <init>(LX/K1j;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JVq;->A02:LX/K1j;

    .line 4
    .line 5
    iput p2, p0, LX/JVq;->A01:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/JVq;->A00(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/JVq;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(III)V
    .locals 1

    .line 0
    const-string v0, "fromIndex: "

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, v0}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, " > toIndex: "

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {p0, v0}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, ", toIndex: "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", size: "

    .line 33
    .line 34
    invoke-static {v0, p0, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/JVq;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/JVq;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/ILS;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JVq;->A02:LX/K1j;

    .line 6
    .line 7
    iget v0, p0, LX/JVq;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    .line 0
    iget v0, p0, LX/JVq;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/JVq;->A00(III)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JVq;->A02:LX/K1j;

    .line 6
    .line 7
    iget v1, p0, LX/JVq;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance v0, LX/JVq;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/JVq;-><init>(LX/K1j;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
