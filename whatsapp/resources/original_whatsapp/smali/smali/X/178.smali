.class public abstract LX/178;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17A;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/17A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/178;->A00:LX/17A;

    .line 16
    .line 17
    iput-object p1, p0, LX/178;->A01:LX/07B;

    .line 18
    .line 19
    iput-object p2, p0, LX/178;->A02:LX/0D8;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public final A02()LX/J0R;
    .locals 3

    .line 0
    iget-object v2, p0, LX/178;->A00:LX/17A;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/178;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/178;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J0R;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/J0R;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v1, v0}, LX/178;->A07(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public final A04(LX/J0R;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/178;->A00:LX/17A;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/178;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, v1}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/J0R;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v1, v0}, LX/178;->A07(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A05(LX/J0R;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/178;->A00:LX/17A;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/178;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/92s;->A04:LX/92s;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, v1}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/J0R;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, LX/178;->A07(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A06(LX/J0R;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/178;->A00:LX/17A;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/178;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, v1}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/J0R;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v1, v0}, LX/178;->A07(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/6F8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/6F8;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/178;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/178;->A02:LX/0D8;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/178;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xe80

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
