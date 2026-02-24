.class public final LX/4jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Xn;

.field public final A01:LX/4gC;

.field public final A02:LX/4gD;

.field public final A03:LX/5do;


# direct methods
.method public synthetic constructor <init>(LX/4gC;LX/4gD;)V
    .locals 3

    .line 0
    sget-object v0, LX/5V6;->A00:LX/5V6;

    .line 1
    .line 2
    new-instance v2, LX/4ud;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/4ud;-><init>(LX/095;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/4jf;->A01:LX/4gC;

    .line 11
    .line 12
    iput-object p2, p0, LX/4jf;->A02:LX/4gD;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/3b3;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3b3;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4jf;->A03:LX/5do;

    .line 21
    .line 22
    iput-object v2, p0, LX/4jf;->A00:LX/5Xn;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00()LX/4jf;
    .locals 14

    .line 0
    const/16 v1, 0xdc

    .line 1
    .line 2
    const/16 v6, 0x5a

    .line 3
    .line 4
    sget-object v5, LX/4T5;->A01:LX/5a1;

    .line 5
    .line 6
    new-instance v0, LX/4ul;

    .line 7
    .line 8
    invoke-direct {v0, v5, v1, v6}, LX/4ul;-><init>(LX/5a1;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/4q5;->A00(LX/5dZ;)LX/3Za;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, LX/4ul;

    .line 16
    .line 17
    invoke-direct {v3, v5, v1, v6}, LX/4ul;-><init>(LX/5a1;II)V

    .line 18
    .line 19
    .line 20
    sget-wide v1, LX/4lZ;->A01:J

    .line 21
    .line 22
    sget-object v0, LX/4gC;->A00:LX/4gC;

    .line 23
    .line 24
    new-instance v10, LX/4cb;

    .line 25
    .line 26
    invoke-direct {v10, v3, v1, v2}, LX/4cb;-><init>(LX/5dZ;J)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v7, LX/4mL;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    move-object v9, v8

    .line 39
    invoke-direct/range {v7 .. v13}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/3Za;

    .line 43
    .line 44
    invoke-direct {v0, v7}, LX/3Za;-><init>(LX/4mL;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/4gC;->A00(LX/4gC;)LX/3Za;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, LX/4ul;

    .line 52
    .line 53
    invoke-direct {v0, v5, v6, v13}, LX/4ul;-><init>(LX/5a1;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/4q5;->A02(LX/5dZ;)LX/3Zb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/4jf;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/4jf;-><init>(LX/4gC;LX/4gD;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
