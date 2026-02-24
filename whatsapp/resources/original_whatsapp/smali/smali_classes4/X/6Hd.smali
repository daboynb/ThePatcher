.class public LX/6Hd;
.super LX/7dl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/7EN;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/7EN;II)V
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v3, LX/7HU;

    .line 2
    .line 3
    invoke-direct {v3, v0, v0, v0}, LX/7HU;-><init>(III)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    new-instance v2, LX/7Ej;

    .line 10
    .line 11
    move v7, v6

    .line 12
    invoke-direct/range {v2 .. v7}, LX/7Ej;-><init>(LX/7HU;FIZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7EG;->A01:LX/7EG;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7EG;->A02()[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xf8d

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, v2, p1, v1}, LX/7dl;-><init>(LX/00q;LX/7Ej;LX/0Fq;[Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iput p3, p0, LX/6Hd;->A01:I

    .line 31
    .line 32
    iput p4, p0, LX/6Hd;->A00:I

    .line 33
    .line 34
    iput-object p2, p0, LX/6Hd;->A03:LX/7EN;

    .line 35
    .line 36
    const/16 v0, 0x10ed

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6Hd;->A02:LX/05V;

    .line 43
    .line 44
    return-void
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
    .line 55
.end method
