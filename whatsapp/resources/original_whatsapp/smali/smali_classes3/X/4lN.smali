.class public final LX/4lN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ZX;


# direct methods
.method public synthetic constructor <init>(LX/3ZX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4lN;->A00:LX/3ZX;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/3ZX;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    return-object v3

    .line 9
    :cond_0
    instance-of v0, v3, LX/3ZU;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v3, LX/3ZU;

    .line 14
    .line 15
    iget v0, v3, LX/4gb;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v1, "List is empty."

    .line 20
    .line 21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/4gb;->A01(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v0}, LX/3ZU;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v3, LX/4gb;->A00:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v4}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, v3, LX/4gb;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v3, LX/4gb;->A01:[Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-virtual {p0, v4, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2

    .line 62
    :cond_4
    invoke-virtual {p0, v4}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lN;->A00:LX/3ZX;

    .line 1
    .line 2
    instance-of v0, p1, LX/4lN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4lN;

    .line 7
    .line 8
    iget-object v0, p1, LX/4lN;->A00:LX/3ZX;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lN;->A00:LX/3ZX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4lN;->A00:LX/3ZX;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MultiValueMap(map="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
