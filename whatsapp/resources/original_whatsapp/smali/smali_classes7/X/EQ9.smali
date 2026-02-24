.class public final LX/EQ9;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/EwY;


# direct methods
.method public constructor <init>(LX/EQD;LX/EwY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p2, p0, LX/EQ9;->A00:LX/EwY;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0SZ;LX/EQD;LX/EwY;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, p2, v6}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const-string v2, "message_publish_ack"

    .line 11
    .line 12
    invoke-static {p0}, LX/Abq;->A1K(LX/0SZ;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, LX/EQD;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ta_pad"

    .line 24
    .line 25
    aput-object v0, v1, v7

    .line 26
    .line 27
    const-string v0, "stage"

    .line 28
    .line 29
    aput-object v0, v1, v6

    .line 30
    .line 31
    invoke-static {p0, v3, v2, v1}, LX/FdU;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v2, LX/FPx;->A00:LX/FPx;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/G8G;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2, v1}, LX/G8G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "MessagePublishResponseServer: "

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v4}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQD;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ9;->A00:LX/EwY;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/EQ9;->A00(LX/0SZ;LX/EQD;LX/EwY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQD;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ9;->A00:LX/EwY;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/EQ9;->A00(LX/0SZ;LX/EQD;LX/EwY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G7i;->A00:LX/G7i;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
