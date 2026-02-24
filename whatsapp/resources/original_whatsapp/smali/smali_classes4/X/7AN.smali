.class public abstract LX/7AN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B[B)V
    .locals 2

    .line 0
    const-string v0, "id cannot be null or empty"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "data cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "signature cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length p0, p0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    const/16 v0, 0x620

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "invalid pq last resort pre-key signature length: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    array-length v0, p2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "invalid pq last resort pre-key length: "

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "invalid pq last resort pre-key id length: "

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01([B[B[B)V
    .locals 2

    .line 0
    const-string v0, "id cannot be null or empty"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "data cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "signature cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length p0, p0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "invalid signed pre-key signature length: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    array-length v0, p2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "invalid signed pre-key length: "

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "invalid signed pre-key id length: "

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method
