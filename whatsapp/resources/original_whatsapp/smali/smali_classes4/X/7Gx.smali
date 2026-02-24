.class public final LX/7Gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Gx;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Ljava/lang/String;)LX/636;
    .locals 3

    .line 0
    sget-object v0, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/636;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, LX/636;->A0M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/68K;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, v1, LX/68K;->bitField0_:I

    .line 23
    .line 24
    iput-object p0, v1, LX/68K;->matchedText_:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/6hN;->A01:LX/6hN;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/636;->A0K(LX/6hN;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6hk;->A02:LX/6hk;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/636;->A0L(LX/6hk;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final A01(LX/769;LX/22l;)LX/68U;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/63B;

    .line 11
    .line 12
    iget-object v0, p0, LX/769;->A02:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/63B;->A0K(LX/14y;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, LX/63B;->A0O(LX/22l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/68U;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A02(LX/769;LX/2W4;)LX/20o;
    .locals 6

    .line 0
    sget-object v0, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/20o;

    .line 7
    .line 8
    invoke-virtual {v5, p2}, LX/20o;->A0J(LX/2W4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 12
    .line 13
    check-cast v0, LX/22l;

    .line 14
    .line 15
    iget-object v0, v0, LX/22l;->parentMessageKey_:LX/68T;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/7Gx;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/781;

    .line 32
    .line 33
    iget-object v2, p1, LX/769;->A00:LX/6L1;

    .line 34
    .line 35
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v2, v4, v0, v1}, LX/781;->A02(LX/6L1;LX/63G;ZZ)LX/68T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/20o;->A0K(LX/68T;)V

    .line 45
    .line 46
    .line 47
    return-object v5
    .line 48
    .line 49
    .line 50
    .line 51
.end method
