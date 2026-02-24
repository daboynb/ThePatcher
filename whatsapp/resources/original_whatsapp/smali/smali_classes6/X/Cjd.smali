.class public LX/Cjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Cjd;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Cjd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cjd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Cjd;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public ABD(LX/BtR;Ljava/lang/Object;Ljava/lang/Object;)LX/Bps;
    .locals 3

    .line 0
    iget v1, p0, LX/Cjd;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Cjd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/K1z;

    .line 14
    .line 15
    iget-object v0, p0, LX/Cjd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, p2, v0}, LX/K1z;->ByW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Cjd;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    :goto_0
    invoke-static {p2, v2, v1, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Bps;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    check-cast v2, LX/09i;

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, LX/095;

    .line 38
    .line 39
    iget-object v0, p0, LX/Cjd;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, p2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Cjd;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method
