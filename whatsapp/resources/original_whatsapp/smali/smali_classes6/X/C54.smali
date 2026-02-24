.class public abstract LX/C54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0AF;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/0AD;


# direct methods
.method public constructor <init>(LX/07T;LX/05f;LX/0AD;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/C54;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/C54;->A02:LX/07T;

    .line 10
    .line 11
    iput-object p2, p0, LX/C54;->A03:LX/05f;

    .line 12
    .line 13
    iput-object p3, p0, LX/C54;->A04:LX/0AD;

    .line 14
    .line 15
    new-instance v1, LX/0AE;

    .line 16
    .line 17
    invoke-direct {v1, p5}, LX/0AE;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 22
    .line 23
    invoke-virtual {p3, v1, p4}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C54;->A01:LX/0AF;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C54;->A01:LX/0AF;

    .line 5
    .line 6
    move v7, p1

    .line 7
    invoke-virtual {v2, p2, v4, p1}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-string v3, "timestamp_ms"

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 17
    .line 18
    .line 19
    const-string v1, "is_debug_build"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v0, v4}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/C54;->A03:LX/05f;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/05f;->A0Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "whatsapp.com"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "is_graphql_prod"

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1, v4}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/C54;->A01:LX/0AF;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p1, v1}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
