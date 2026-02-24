.class public LX/1KC;
.super LX/1KB;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KC;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/1KC;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget v1, p0, LX/1KC;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/1KC;->A01:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LX/1KC;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/1KC;->A00:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/1KC;->A00:I

    .line 22
    .line 23
    return v2
    .line 24
.end method

.method public A01()[I
    .locals 4

    .line 0
    iget v3, p0, LX/1KC;->A01:I

    .line 1
    .line 2
    new-array v2, v3, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1KC;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v2
.end method

.method public A02(JI)I
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/1KC;->A03(JI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1KC;->A02:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A03(JI)I
    .locals 5

    .line 0
    const-wide/16 v0, 0xf

    .line 1
    .line 2
    and-long/2addr p1, v0

    .line 3
    long-to-int v4, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1KC;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    add-int v0, p3, v2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    const v0, 0xfe0f

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr p3, v2

    .line 32
    iget v0, p0, LX/1KC;->A01:I

    .line 33
    .line 34
    if-ge p3, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/1KC;->A02:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0xfe0f

    .line 43
    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    :cond_2
    return v2
    .line 53
.end method
