.class public abstract LX/4pC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4iv;->A00:LX/5dM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/50K;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/50K;-><init>(LX/5dM;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4pC;->A00:LX/5dM;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(LX/5B9;)LX/4cm;
    .locals 9

    .line 0
    sget-object v0, LX/4iv;->A00:LX/5dM;

    .line 1
    .line 2
    new-instance v8, LX/4cm;

    .line 3
    .line 4
    invoke-direct {v8, p0, v0}, LX/4cm;-><init>(LX/5B9;LX/5dM;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5B9;->length()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/16 v6, 0x64

    .line 12
    .line 13
    iget-object v5, v8, LX/4cm;->A00:LX/5B9;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/5B9;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v8, LX/4cm;->A01:LX/5dM;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/5dM;->BoK(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v4, v1}, LX/4pC;->A01(III)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v8, LX/4cm;->A01:LX/5dM;

    .line 40
    .line 41
    invoke-interface {v2, v7}, LX/5dM;->BoK(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v4, v7}, LX/4pC;->A01(III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v3}, LX/5dM;->CBi(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v7, v3}, LX/4pC;->A02(III)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v2, v4}, LX/5dM;->CBi(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v7, v4}, LX/4pC;->A02(III)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/50K;

    .line 72
    .line 73
    invoke-direct {v1, v2, v7, v4}, LX/50K;-><init>(LX/5dM;II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/4cm;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1}, LX/4cm;-><init>(LX/5B9;LX/5dM;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public static final A01(III)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " -> "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is not in range of transformed text [0, "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A02(III)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " -> "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is not in range of original text [0, "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
