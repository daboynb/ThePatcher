.class public final LX/8AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9wy;

.field public A01:LX/8DK;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8DK;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8AX;->A01:LX/8DK;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8AX;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8AX;->A00:LX/9wy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/9wy;->A00:LX/J5Z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/J5Z;->A06(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/8AX;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/8AX;->A00:LX/9wy;

    .line 19
    .line 20
    iput-object v0, p0, LX/8AX;->A01:LX/8DK;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8AX;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8AX;->A00:LX/9wy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/9wy;->A00:LX/J5Z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/J5Z;->A07(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/8AX;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/8AX;->A00:LX/9wy;

    .line 19
    .line 20
    iput-object v0, p0, LX/8AX;->A01:LX/8DK;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public finalize()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8AX;->A00:LX/9wy;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/9wy;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8AX;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/AKs;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/AKs;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/9wy;->A00:LX/J5Z;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/J5Z;->A07(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/8AX;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/8AX;->A01:LX/8DK;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/J5Z;->A06(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method
