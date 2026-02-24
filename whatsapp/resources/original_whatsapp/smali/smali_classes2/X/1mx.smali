.class public final LX/1mx;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0MT;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x80df

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1mx;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1mx;->A01:LX/05V;

    .line 21
    .line 22
    const-string v0, "wamosub_error_type"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, LX/1mx;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1mx;->A04:LX/0MX;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    new-instance v1, LX/3PY;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v0}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/GVS;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1mx;->A03:LX/0MT;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, LX/2Uj;->A02:LX/2Uj;

    .line 61
    .line 62
    iget v0, v0, LX/2Uj;->value:I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
