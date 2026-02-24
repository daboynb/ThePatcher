.class public final LX/6SU;
.super LX/5jn;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, LX/5jn;-><init>(LX/0D8;LX/07t;LX/07T;LX/07C;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0H(LX/0Fq;)V
    .locals 9

    .line 0
    const/16 v7, 0x1f8

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v6, 0x23

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    invoke-static/range {v0 .. v8}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0I(LX/0Fq;II)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iput p2, p0, LX/6SU;->A00:I

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v7, 0x1d8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    move-object v0, p1

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    invoke-static/range {v0 .. v8}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0J(LX/0Fq;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/6SU;->A00:I

    .line 8
    .line 9
    :cond_0
    const/16 v7, 0x1f8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v6, 0x21

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v0, p1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move-object v5, v2

    .line 19
    invoke-static/range {v0 .. v8}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0K(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    .line 0
    const/16 v7, 0x198

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v6, 0x27

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, v3

    .line 11
    invoke-static/range {v0 .. v8}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    .line 0
    const/16 v7, 0x198

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v6, 0x26

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, v3

    .line 11
    invoke-static/range {v0 .. v8}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
