.class public final LX/7Dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1106

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Dh;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xc54

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Dh;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/1MK;)Ljava/io/File;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_0
    return-object p0
    .line 33
.end method


# virtual methods
.method public final A01(LX/1J0;)[B
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Dh;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0b0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0b0;->A07(LX/1J0;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1J0;->A0c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, LX/1ML;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/1MK;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/7Dh;->A02(LX/1MK;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0b0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v6}, LX/0b0;->A05(LX/1J0;[B)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v6

    .line 59
    :cond_1
    return-object v5
    .line 60
    .line 61
    .line 62
.end method

.method public final A02(LX/1MK;)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7Dh;->A00(LX/1MK;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/7Jt;->A01(LX/1MK;)LX/1Ni;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, LX/1MK;->Afb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/6vN;

    .line 20
    .line 21
    invoke-direct {v1, v2, v4, v0, v5}, LX/6vN;-><init>(LX/1Ni;Ljava/io/File;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Dh;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7D9;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7D9;->A00(LX/6vN;)LX/6vO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, LX/6vO;->A02:[B

    .line 39
    .line 40
    :cond_0
    return-object v3
    .line 41
.end method
