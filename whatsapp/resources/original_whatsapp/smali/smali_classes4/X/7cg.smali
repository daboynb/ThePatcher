.class public final LX/7cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UA;


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cg;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7cg;->A00:LX/0IV;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CES(LX/1J0;LX/7Is;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, LX/7Is;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    iget-object v0, p2, LX/7Is;->A05:LX/0Fq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v0, LX/0I6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    instance-of v0, p1, LX/1Lg;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/7cg;->A00:LX/0IV;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/7cg;->A01:LX/075;

    .line 39
    .line 40
    const-string v1, "Received a NON LID addOn in CAG"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
