.class public LX/ENC;
.super LX/G6g;
.source ""

# interfaces
.implements LX/GZm;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x1390

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GZm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/G6f;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/G6f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v2, LX/G6f;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/G6f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/G6f;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/G6f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v4, v3, v2, v0}, LX/G6g;-><init>(LX/GZm;LX/GZm;LX/GZm;LX/GZm;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
