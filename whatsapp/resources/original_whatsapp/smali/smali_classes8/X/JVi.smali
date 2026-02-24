.class public LX/JVi;
.super LX/0IK;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public final synthetic A00:LX/05E;


# direct methods
.method public constructor <init>(LX/05E;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JVi;->A00:LX/05E;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0IK;-><init>(LX/05E;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/05D;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, LX/0IL;->A02(II)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, LX/0IK;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/0IK;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/0IK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JVi;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JVi;->A00:LX/05E;

    .line 7
    .line 8
    iget v0, p0, LX/0IK;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/0IK;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/05E;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/0IK;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
