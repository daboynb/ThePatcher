.class public final LX/0eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Ep;

.field public final A04:LX/07t;

.field public final A05:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07t;

    .line 10
    .line 11
    iput-object v0, p0, LX/0eo;->A04:LX/07t;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0XG;

    .line 20
    .line 21
    iput-object v0, p0, LX/0eo;->A05:LX/0XG;

    .line 22
    .line 23
    const/16 v0, 0x79e

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Ep;

    .line 30
    .line 31
    iput-object v0, p0, LX/0eo;->A03:LX/0Ep;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0eo;->A03:LX/0Ep;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37e5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0eo;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/0eo;->A04:LX/07t;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0eo;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0eo;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-boolean v1, p0, LX/0eo;->A00:Z

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0eo;->A03:LX/0Ep;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37e5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0eo;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, LX/0eo;->A05:LX/0XG;

    .line 21
    .line 22
    const-string v0, "android.permission.READ_CONTACTS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0XG;->A03(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    iput-boolean v2, p0, LX/0eo;->A01:Z

    .line 32
    .line 33
    return v2
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0eo;->A03:LX/0Ep;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37e5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0eo;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, LX/0eo;->A05:LX/0XG;

    .line 21
    .line 22
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0XG;->A03(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    iput-boolean v2, p0, LX/0eo;->A02:Z

    .line 32
    .line 33
    return v2
.end method
