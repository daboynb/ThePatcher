.class public abstract LX/E4i;
.super LX/Fs1;
.source ""


# instance fields
.field public A00:LX/H7I;

.field public A01:Z

.field public final A02:LX/H7I;


# direct methods
.method public constructor <init>(LX/H7I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4i;->A02:LX/H7I;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H7I;

    .line 11
    .line 12
    iput-object v0, p0, LX/E4i;->A00:LX/H7I;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/E4i;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public synthetic A00()LX/H7I;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/E4i;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/E4i;->A00:LX/H7I;

    .line 5
    .line 6
    sget-object v1, LX/ISe;->A02:LX/ISe;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/ISe;->A00(Ljava/lang/Class;)LX/Jw2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, LX/Jw2;->CGm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/E4i;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/E4i;->A00:LX/H7I;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/E4i;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/E4i;->A00:LX/H7I;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/H7I;

    .line 12
    .line 13
    iget-object v2, p0, LX/E4i;->A00:LX/H7I;

    .line 14
    .line 15
    sget-object v1, LX/ISe;->A02:LX/ISe;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/ISe;->A00(Ljava/lang/Class;)LX/Jw2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3, v2}, LX/Jw2;->CGn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/E4i;->A00:LX/H7I;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/E4i;->A01:Z

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A02(LX/H7I;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/E4i;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/E4i;->A00:LX/H7I;

    .line 4
    .line 5
    sget-object v1, LX/ISe;->A02:LX/ISe;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/ISe;->A00(Ljava/lang/Class;)LX/Jw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2, p1}, LX/Jw2;->CGn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final synthetic CGh()LX/H7I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4i;->A02:LX/H7I;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E4i;->A02:LX/H7I;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/E4i;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/E4i;->A00()LX/H7I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/E4i;->A02(LX/H7I;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
