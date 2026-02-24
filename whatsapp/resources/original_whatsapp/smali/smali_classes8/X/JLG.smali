.class public final LX/JLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/K1x;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Gio;


# direct methods
.method public constructor <init>(LX/Gio;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLG;->A02:LX/Gio;

    .line 4
    .line 5
    iput p2, p0, LX/JLG;->A01:I

    .line 6
    .line 7
    sget-object v0, LX/Gio;->A00:LX/Gio;

    .line 8
    .line 9
    iget v0, p1, LX/Gio;->modCount:I

    .line 10
    .line 11
    iput v0, p0, LX/JLG;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JLG;->A02:LX/Gio;

    .line 1
    .line 2
    sget-object v0, LX/Gio;->A00:LX/Gio;

    .line 3
    .line 4
    iget v1, v1, LX/Gio;->modCount:I

    .line 5
    .line 6
    iget v0, p0, LX/JLG;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 12
    .line 13
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/JLG;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/JLG;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JLG;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JLG;->A02:LX/Gio;

    .line 4
    .line 5
    sget-object v0, LX/Gio;->A00:LX/Gio;

    .line 6
    .line 7
    iget-object v1, v1, LX/Gio;->keysArray:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, LX/JLG;->A01:I

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JLG;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JLG;->A02:LX/Gio;

    .line 4
    .line 5
    sget-object v0, LX/Gio;->A00:LX/Gio;

    .line 6
    .line 7
    iget-object v1, v1, LX/Gio;->valuesArray:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/JLG;->A01:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JLG;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LX/JLG;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JLG;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JLG;->A02:LX/Gio;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Gio;->A06()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LX/Gio;->valuesArray:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Gio;->keysArray:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v1, LX/Gio;->valuesArray:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/JLG;->A01:I

    .line 20
    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/JLG;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/Gi1;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/JLG;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
