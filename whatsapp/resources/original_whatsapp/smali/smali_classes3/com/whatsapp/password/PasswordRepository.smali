.class public final Lcom/whatsapp/password/PasswordRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x801e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/5IP;

    .line 8
    .line 9
    iget v0, v3, LX/5IP;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget v2, v3, LX/5IP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5IP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/5IP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v3, LX/5IP;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/9nw;

    .line 37
    .line 38
    iget-object v0, v1, LX/9nw;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v3, LX/5IP;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v4}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4Up;

    .line 62
    .line 63
    iput v2, v3, LX/5IP;->A00:I

    .line 64
    .line 65
    const-string v0, "PasswordServer/deletePassword/stub"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/4Up;->A00:Z

    .line 72
    .line 73
    new-instance v0, LX/4Kw;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5IP;

    .line 8
    .line 9
    iget v0, v4, LX/5IP;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/5IP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/5IP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IP;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/9nw;

    .line 39
    .line 40
    iget-object v1, v2, LX/9nw;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/4Up;

    .line 53
    .line 54
    iput v1, v4, LX/5IP;->A00:I

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "PasswordServer/hasPassword/stub: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, LX/4Up;->A00:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v2, LX/4Up;->A00:Z

    .line 71
    .line 72
    new-instance v1, LX/4cU;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/4cU;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    new-instance v4, LX/5IP;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/5IP;

    .line 8
    .line 9
    iget v0, v3, LX/5IP;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget v2, v3, LX/5IP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5IP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/5IP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v3, LX/5IP;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/9nw;

    .line 37
    .line 38
    iget-object v0, v1, LX/9nw;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v3, LX/5IP;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v4}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4Up;

    .line 62
    .line 63
    iput v2, v3, LX/5IP;->A00:I

    .line 64
    .line 65
    const-string v0, "PasswordServer/setPassword/stub"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v1, LX/4Up;->A00:Z

    .line 71
    .line 72
    new-instance v0, LX/4Kx;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
