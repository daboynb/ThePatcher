.class public final LX/FDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/GXz;

.field public final A02:LX/FCs;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Fps;

    .line 8
    .line 9
    iget-object v0, p1, LX/Fps;->A00:LX/FSZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 12
    .line 13
    invoke-static {v0}, LX/Faa;->A00(LX/Faa;)LX/FCs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDh;->A02:LX/FCs;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDh;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/GXz;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, LX/FDh;->A00:LX/0PQ;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FDh;->A02:LX/FCs;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, LX/0Ly;->A05:LX/0Mj;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "permission_request"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FDh;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/0PS;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/Fo2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/Fo2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iput-object v2, p0, LX/FDh;->A00:LX/0PQ;

    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, LX/FDh;->A01:LX/GXz;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-array v0, v5, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/FDh;->A01:LX/GXz;

    .line 68
    .line 69
    return-void
.end method
