.class public final LX/0Ub;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Uc;

.field public final A02:LX/0Uf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/1ZJ;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1ZJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9b

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07B;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Ub;->A00:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0xbd5

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Uc;

    .line 27
    .line 28
    iput-object v0, p0, LX/0Ub;->A01:LX/0Uc;

    .line 29
    .line 30
    const/16 v0, 0xbd8

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Uf;

    .line 37
    .line 38
    iput-object v0, p0, LX/0Ub;->A02:LX/0Uf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0K()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ub;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x249a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/0Ub;->A01:LX/0Uc;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0Ub;->A02:LX/0Uf;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Uf;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ub;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x249a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Ub;->A01:LX/0Uc;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
