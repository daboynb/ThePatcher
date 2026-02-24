.class public final LX/H83;
.super LX/JF1;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/H83;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/JF1;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JF1;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x7

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    return v3

    .line 11
    :cond_0
    check-cast p1, LX/H83;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/H83;->A00:Z

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p1, LX/H83;->A00:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    :cond_2
    sub-int/2addr v3, v2

    .line 31
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/H83;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/H83;->A00:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/H83;->A00:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v2
    .line 26
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/H83;->A00:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H83;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
