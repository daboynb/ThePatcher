.class public final LX/CG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CG1;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CG1;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/CG1;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CG1;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/42m;

    .line 13
    .line 14
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/42m;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, v1, LX/42m;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/42m;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/CG1;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CG1;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/CG1;->A00:Z

    .line 14
    .line 15
    new-instance v3, LX/42m;

    .line 16
    .line 17
    invoke-direct {v3}, LX/42m;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/42m;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, v3, LX/42m;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/16 v2, 0x8a

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    iput-object p2, v3, LX/42m;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/42m;->A0W:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/CG1;->A02:LX/05V;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
.end method
