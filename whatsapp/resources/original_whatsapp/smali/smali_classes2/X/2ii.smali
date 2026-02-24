.class public final LX/2ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xa99

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2ii;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ii;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1O5;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2ii;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Kb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0Kb;->A0S(LX/7aE;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/2ii;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0nh;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [LX/1Us;

    .line 37
    .line 38
    const-class v0, LX/3AO;

    .line 39
    .line 40
    invoke-static {p1, v2, v0, v1}, LX/1al;->A17(LX/1J0;LX/0nh;Ljava/lang/Class;[LX/1Us;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/2q3;->A00(LX/1O5;)LX/3AO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, LX/3AO;->A00:LX/7aE;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/2ii;->A00:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Kb;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0Kb;->A0S(LX/7aE;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
