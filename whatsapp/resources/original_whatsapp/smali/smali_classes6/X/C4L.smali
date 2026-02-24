.class public LX/C4L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/C4L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/C9o;)LX/CcK;
    .locals 7

    .line 0
    iget-object v0, p1, LX/C9o;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p1, LX/C9o;->A06:LX/C6H;

    .line 7
    .line 8
    iget-object v4, p1, LX/C9o;->A07:LX/CHu;

    .line 9
    .line 10
    iget-object v2, p1, LX/C9o;->A04:LX/CIP;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/CcK;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/CcK;-><init>(LX/DTJ;LX/CIP;LX/C6H;LX/CHu;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public A01(LX/C9o;)LX/CcK;
    .locals 8

    .line 0
    iget-object v1, p1, LX/C9o;->A09:LX/Bey;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/B2K;

    .line 6
    .line 7
    iget-object v2, v0, LX/B2K;->A04:LX/DTJ;

    .line 8
    .line 9
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    iget-object v0, p1, LX/C9o;->A03:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v4, p1, LX/C9o;->A06:LX/C6H;

    .line 20
    .line 21
    iget-object v5, p1, LX/C9o;->A07:LX/CHu;

    .line 22
    .line 23
    iget-object v3, p1, LX/C9o;->A04:LX/CIP;

    .line 24
    .line 25
    new-instance v1, LX/CcK;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LX/CcK;-><init>(LX/DTJ;LX/CIP;LX/C6H;LX/CHu;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    move-object v7, v2

    .line 33
    goto :goto_0
    .line 34
.end method
