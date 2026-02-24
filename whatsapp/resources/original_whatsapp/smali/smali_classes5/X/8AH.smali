.class public final LX/8AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbY;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

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
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8AH;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8AH;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x81c

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8AH;->A00:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8AH;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8AH;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/05f;->A17()Z

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
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PreKeysRegistrationLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 1

    .line 0
    const/16 v0, 0x1360

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06o;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bfn(ILjava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8AH;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8AH;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0hQ;

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v3, v0, v1, v2}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    .line 31
    .line 32
    .line 33
.end method

.method public Bfo()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8AH;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8AH;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0hQ;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public Bfp()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8AH;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8AH;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0hQ;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
