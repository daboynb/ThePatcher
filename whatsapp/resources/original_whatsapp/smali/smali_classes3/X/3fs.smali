.class public final LX/3fs;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07t;

.field public final A04:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb3

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3fs;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/3fs;->A04:LX/0BO;

    .line 16
    .line 17
    const/16 v0, 0x1564

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3fs;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3fs;->A03:LX/07t;

    .line 30
    .line 31
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/3fs;->A00:LX/06e;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/07t;->A0E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "626403979060997"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/4cy;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/4cy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
