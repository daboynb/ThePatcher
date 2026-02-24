.class public final LX/0Nc;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x117

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08g;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Nc;->A00:LX/08g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 24
    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    new-instance v0, LX/A55;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LX/0hu;->A00:LX/0hu;

    .line 10
    .line 11
    iget-object v0, p0, LX/0Nc;->A00:LX/08g;

    .line 12
    .line 13
    invoke-static {v0}, LX/0hv;->A00(LX/08g;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    return v1
    .line 24
.end method
