.class public final LX/EAS;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/EAr;->DEFAULT_INSTANCE:LX/EAr;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A0J(D)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/EAr;

    .line 5
    .line 6
    sget v0, LX/EAr;->DEFAULT_LEFT_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v2, v3, LX/EAr;->splitConditions_:LX/GhN;

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/14u;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    :cond_0
    check-cast v2, LX/E9q;

    .line 28
    .line 29
    iget v0, v2, LX/E9q;->A00:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/E9q;->A01:[D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v2, LX/E9q;->A00:I

    .line 40
    .line 41
    new-instance v2, LX/E9q;

    .line 42
    .line 43
    invoke-direct {v2}, LX/14u;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, LX/E9q;->A01:[D

    .line 47
    .line 48
    iput v0, v2, LX/E9q;->A00:I

    .line 49
    .line 50
    iput-object v2, v3, LX/EAr;->splitConditions_:LX/GhN;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v2, p1, p2}, LX/GhN;->A7b(D)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public A0K(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/EAr;

    .line 5
    .line 6
    sget v0, LX/EAr;->DEFAULT_LEFT_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v2, v3, LX/EAr;->defaultLeft_:LX/GhM;

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/14u;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    :cond_0
    check-cast v2, LX/E9p;

    .line 28
    .line 29
    iget v0, v2, LX/E9p;->A00:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/E9p;->A01:[Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v2, LX/E9p;->A00:I

    .line 40
    .line 41
    new-instance v2, LX/E9p;

    .line 42
    .line 43
    invoke-direct {v2}, LX/14u;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, LX/E9p;->A01:[Z

    .line 47
    .line 48
    iput v0, v2, LX/E9p;->A00:I

    .line 49
    .line 50
    iput-object v2, v3, LX/EAr;->defaultLeft_:LX/GhM;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v2, p1}, LX/GhM;->A7S(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
