.class public LX/7Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7Qo;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/7Qo;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Qo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Qo;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/7Qo;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget v0, p0, LX/7Qo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Oo;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/7Qo;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/07d;

    .line 12
    .line 13
    iget-object v3, p0, LX/7Qo;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/app/Application;

    .line 16
    .line 17
    iget-object v2, p0, LX/7Qo;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, LX/7Qo;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0qQ;

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, LX/5k5;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/5k5;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/0qQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/00X;->A06()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, LX/00X;->A06()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget v0, p0, LX/7Qo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/Amz;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7Qo;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/07d;

    .line 19
    .line 20
    iget-object v3, p0, LX/7Qo;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/0dm;

    .line 23
    .line 24
    iget-object v2, p0, LX/7Qo;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/01w;

    .line 27
    .line 28
    iget-object v1, p0, LX/7Qo;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/0QP;

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v0, LX/Amz;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/Amz;-><init>(LX/0dm;LX/01w;LX/0QP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00X;->A06()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
