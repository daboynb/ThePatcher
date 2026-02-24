.class public final LX/D0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR2;


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
.method public Bqz()Ljava/util/Set;
    .locals 3

    .line 0
    const v0, 0x141c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/Abq;->A0m()LX/0e9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "native_upi_reset_pin"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/CG3;->A00(LX/00q;Ljava/lang/String;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
