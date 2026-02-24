.class public final LX/EQU;
.super LX/EOH;
.source ""

# interfaces
.implements LX/GX8;


# instance fields
.field public final A00:LX/3UC;

.field public final A01:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/BM5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0SZ;

    .line 14
    .line 15
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/FdN;->A00:LX/FdN;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v3}, LX/FdN;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, LX/EQU;->A01:LX/BLW;

    .line 29
    .line 30
    new-array v1, v1, [LX/GZv;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {v1, v0, v5, v2}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-static {v1, v0, v4, v2}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "IQErrorBadRequest|IQErrorInternalServerError"

    .line 51
    .line 52
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3UC;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, p0, LX/EQU;->A00:LX/3UC;

    .line 61
    .line 62
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method
