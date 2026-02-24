.class public LX/FE6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FCx;

.field public A02:LX/GYL;

.field public A03:LX/GYL;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GIj;->A00:LX/GIj;

    .line 4
    .line 5
    iput-object v0, p0, LX/FE6;->A04:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/F5u;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FE6;->A02:LX/GYL;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Must set register function"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FE6;->A03:LX/GYL;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "Must set unregister function"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FE6;->A01:LX/FCx;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    const-string v0, "Must set holder"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FE6;->A01:LX/FCx;

    .line 34
    .line 35
    iget-object v4, v0, LX/FCx;->A01:LX/FUC;

    .line 36
    .line 37
    const-string v0, "Key must not be null"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FE6;->A01:LX/FCx;

    .line 43
    .line 44
    iget v0, p0, LX/FE6;->A00:I

    .line 45
    .line 46
    new-instance v3, LX/F5x;

    .line 47
    .line 48
    invoke-direct {v3, v1, p0, v0}, LX/F5x;-><init>(LX/FCx;LX/FE6;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/F3a;

    .line 52
    .line 53
    invoke-direct {v2, v4, p0}, LX/F3a;-><init>(LX/FUC;LX/FE6;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/FE6;->A04:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance v0, LX/F5u;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/F5u;-><init>(LX/F5x;LX/F3a;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method
