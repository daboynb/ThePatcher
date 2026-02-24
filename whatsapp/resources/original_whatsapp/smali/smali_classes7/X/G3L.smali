.class public final synthetic LX/G3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# instance fields
.field public final synthetic A00:LX/DgV;

.field public final synthetic A01:LX/1CU;


# direct methods
.method public synthetic constructor <init>(LX/DgV;LX/1CU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3L;->A00:LX/DgV;

    .line 4
    .line 5
    iput-object p2, p0, LX/G3L;->A01:LX/1CU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BSK(LX/0Fq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G3L;->A00:LX/DgV;

    .line 1
    .line 2
    iget-object v2, p0, LX/G3L;->A01:LX/1CU;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/DgV;->A0j:LX/1CU;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/DgV;->A0k:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/GJA;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/DgV;->A0S:LX/0uf;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object v2, v3, LX/DgV;->A0Z:LX/3fY;

    .line 43
    .line 44
    iget-object v1, v3, LX/DgV;->A04:LX/1CU;

    .line 45
    .line 46
    iget-object v0, v3, LX/DgV;->A0I:LX/06e;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/3fY;->A0E(LX/1CU;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
