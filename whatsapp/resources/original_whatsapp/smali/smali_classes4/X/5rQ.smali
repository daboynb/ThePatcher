.class public final LX/5rQ;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/6rK;

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/075;

.field public final A06:LX/0Xm;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5rQ;->A05:LX/075;

    .line 8
    .line 9
    const v0, 0xc027

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rQ;->A03:LX/00q;

    .line 17
    .line 18
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5rQ;->A07:LX/01w;

    .line 23
    .line 24
    const/16 v0, 0xb79

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Xm;

    .line 31
    .line 32
    iput-object v0, p0, LX/5rQ;->A06:LX/0Xm;

    .line 33
    .line 34
    const v0, 0xc026

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5rQ;->A04:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5rQ;->A02:LX/06e;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(LX/5rQ;Ljava/lang/String;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rQ;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/70G;

    .line 7
    .line 8
    iget-object v0, v0, LX/70G;->A00:LX/05V;

    .line 9
    .line 10
    iget-object p0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {p0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2f8d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2f8f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, p2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5rQ;->A02:LX/06e;

    .line 1
    .line 2
    sget-object v0, LX/6Ph;->A00:LX/6Ph;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-static {p0, v4, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 19
    .line 20
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/5rQ;->A07:LX/01w;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {p0, v4, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A0Y(Landroid/net/Uri;LX/6fa;Ljava/util/List;II)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    iget-object v0, p0, LX/5rQ;->A00:LX/6rK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5rQ;->A07:LX/01w;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    new-instance v2, LX/7vc;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v8, p4

    .line 21
    move/from16 v9, p5

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LX/7vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
