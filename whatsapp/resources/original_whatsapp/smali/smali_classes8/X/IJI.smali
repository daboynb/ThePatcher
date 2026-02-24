.class public abstract LX/IJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/Gio;


# direct methods
.method public constructor <init>(LX/Gio;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJI;->A03:LX/Gio;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/IJI;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/Gio;->A00:LX/Gio;

    .line 9
    .line 10
    iget v0, p1, LX/Gio;->modCount:I

    .line 11
    .line 12
    iput v0, p0, LX/IJI;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IJI;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJI;->A03:LX/Gio;

    .line 1
    .line 2
    sget-object v0, LX/Gio;->A00:LX/Gio;

    .line 3
    .line 4
    iget v1, v1, LX/Gio;->modCount:I

    .line 5
    .line 6
    iget v0, p0, LX/IJI;->A02:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public final A01()V
    .locals 3

    .line 0
    :goto_0
    iget v2, p0, LX/IJI;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IJI;->A03:LX/Gio;

    .line 3
    .line 4
    sget-object v0, LX/Gio;->A00:LX/Gio;

    .line 5
    .line 6
    iget v0, v1, LX/Gio;->length:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Gio;->presenceArray:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/IJI;->A00:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/IJI;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IJI;->A03:LX/Gio;

    .line 3
    .line 4
    sget-object v0, LX/Gio;->A00:LX/Gio;

    .line 5
    .line 6
    iget v0, v1, LX/Gio;->length:I

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/3WG;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IJI;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/IJI;->A01:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IJI;->A03:LX/Gio;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Gio;->A06()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/IJI;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Gio;->A03(LX/Gio;I)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, LX/IJI;->A01:I

    .line 19
    .line 20
    iget v0, v1, LX/Gio;->modCount:I

    .line 21
    .line 22
    iput v0, p0, LX/IJI;->A02:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
