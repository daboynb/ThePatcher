.class public LX/6K5;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Xl;

.field public final A01:LX/0Xk;


# direct methods
.method public constructor <init>(LX/0Xl;LX/0Xk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6K5;->A01:LX/0Xk;

    .line 4
    .line 5
    iput-object p1, p0, LX/6K5;->A00:LX/0Xl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 13
    .line 14
    .line 15
    aget-object v1, p1, v4

    .line 16
    .line 17
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/7Nz;

    .line 20
    .line 21
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/7Nz;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/6K5;->A00:LX/0Xl;

    .line 44
    .line 45
    iget-object v1, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v5, LX/7Nz;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/7Nz;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, v5, LX/7Nz;->A01:I

    .line 58
    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    :cond_0
    const/4 v4, 0x1

    .line 62
    :cond_1
    iget-object v1, p0, LX/6K5;->A01:LX/0Xk;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v4}, LX/0Xk;->A0N(Ljava/util/Collection;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v5, LX/7Nz;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6K5;->A01:LX/0Xk;

    .line 98
    .line 99
    invoke-virtual {v0, v5, v1}, LX/0Xk;->A0D(LX/7Nz;Ljava/io/File;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
    .line 110
.end method
