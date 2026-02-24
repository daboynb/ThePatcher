.class public final LX/FF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FSD;


# direct methods
.method public constructor <init>(LX/Esr;LX/FSD;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FF5;->A00:LX/FSD;

    .line 4
    .line 5
    iget-object v2, p2, LX/FSD;->A02:LX/FSZ;

    .line 6
    .line 7
    instance-of v0, p1, LX/Dtp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LX/FSD;->A05:LX/00j;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/Esr;->A00(LX/FSZ;LX/00j;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Ddh;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/GV4;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v1}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/Ddh;->A00:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, LX/Dto;

    .line 40
    .line 41
    iget-object v0, p2, LX/FSD;->A05:LX/00j;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/Esr;->A00(LX/FSZ;LX/00j;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Ddh;

    .line 51
    .line 52
    iget-object v0, p1, LX/Dto;->A00:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iput-object v0, v1, LX/Ddh;->A00:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p2}, LX/FSD;->A00(LX/FSD;)LX/Fq0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v4, 0x1

    .line 61
    iget-object v3, v5, LX/Fq0;->A04:LX/0QP;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    new-instance v0, LX/GQy;

    .line 67
    .line 68
    invoke-direct {v0, v5, v2, v1, v4}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FF5;->A00:LX/FSD;

    .line 1
    .line 2
    iget-object v0, v0, LX/FSD;->A01:LX/FHL;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
