.class public final LX/7Bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;

.field public final A05:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1306

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Bv;->A00:LX/05V;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/7rT;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/7rT;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7Bv;->A05:LX/00p;

    .line 18
    .line 19
    const/16 v0, 0x130c

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Bv;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Bv;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Bv;->A03:LX/07C;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Bv;->A04:LX/0NI;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A00(LX/7Bv;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Bv;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FTX;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v3, LX/7s6;

    .line 14
    .line 15
    invoke-direct {v3, p1, v5}, LX/7s6;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/7sR;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move p0, v5

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/FTX;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method
