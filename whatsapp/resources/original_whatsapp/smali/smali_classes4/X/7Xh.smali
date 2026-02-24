.class public final LX/7Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ur;


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
.method public Aq8()LX/1E9;
    .locals 1

    .line 0
    sget-object v0, LX/1E9;->A02:LX/1E9;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aq9(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/79R;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v5, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v6, p4

    .line 14
    invoke-static/range {v1 .. v7}, LX/7Hy;->A01(LX/0SZ;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/79R;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
