.class public final LX/5Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Cc;->A04:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 9

    .line 0
    iget v0, p0, LX/5Cc;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v8, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget v0, p0, LX/5Cc;->A00:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    iput v7, p0, LX/5Cc;->A02:I

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-object v6, p0, LX/5Cc;->A04:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v4, p0, LX/5Cc;->A03:I

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-ge v4, v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v7, -0x1

    .line 66
    :goto_2
    iput v8, p0, LX/5Cc;->A02:I

    .line 67
    .line 68
    iput v7, p0, LX/5Cc;->A00:I

    .line 69
    .line 70
    iput v5, p0, LX/5Cc;->A01:I

    .line 71
    .line 72
    return v8
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5Cc;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/5Cc;->A02:I

    .line 8
    .line 9
    iget v2, p0, LX/5Cc;->A01:I

    .line 10
    .line 11
    iget v1, p0, LX/5Cc;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/5Cc;->A00:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, LX/5Cc;->A03:I

    .line 17
    .line 18
    iget-object v0, p0, LX/5Cc;->A04:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
