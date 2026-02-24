.class public LX/1Yf;
.super LX/0PQ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Mj;LX/0P3;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1Yf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Yf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Yf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/1Yf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A00()LX/0P3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Yf;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0P3;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Yf;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0Mj;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Yf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Mj;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A02(LX/2vQ;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v1, p0, LX/1Yf;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/1Yf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/0Mj;

    .line 5
    .line 6
    iget-object v0, v4, LX/0Mj;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, LX/1Yf;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/1Yf;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0P3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " and input "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " and input "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, v4, LX/0Mj;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4, v2, p1, p2, v0}, LX/0Mj;->A05(LX/0P3;LX/2vQ;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    throw v0
.end method
