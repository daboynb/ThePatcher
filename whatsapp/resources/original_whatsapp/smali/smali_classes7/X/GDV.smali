.class public LX/GDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GDV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Blk(LX/COl;)V
    .locals 11

    .line 0
    iget v0, p0, LX/GDV;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/GDV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/DgX;

    .line 8
    .line 9
    iget-object v3, v4, LX/DgX;->A0A:LX/06e;

    .line 10
    .line 11
    const/16 v2, 0x37

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/FVr;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1, v1}, LX/FVr;-><init>(LX/COl;IZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/DgX;->A0J:LX/0ds;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "recoverAlias: error="

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/GDV;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Anh;

    .line 37
    .line 38
    iget-object v0, v0, LX/Anh;->A00:LX/06e;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v4, LX/FWe;

    .line 43
    .line 44
    move v9, v7

    .line 45
    move v10, v7

    .line 46
    move v8, v7

    .line 47
    invoke-direct/range {v4 .. v10}, LX/FWe;-><init>(LX/COl;LX/COl;ZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public Bll(LX/CVM;)V
    .locals 8

    .line 0
    iget v0, p0, LX/GDV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/GDV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/DgX;

    .line 7
    .line 8
    iget-object v0, v6, LX/DgX;->A0H:LX/CJ5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/CJ5;->A03(LX/CVM;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, LX/DgX;->A0E:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v1, v6, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v6, LX/DgX;->A0A:LX/06e;

    .line 21
    .line 22
    const/16 v4, 0x2f

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/FVr;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, LX/FVr;-><init>(LX/COl;IZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/DgX;->A0J:LX/0ds;

    .line 36
    .line 37
    const-string v0, "recoverAlias: success"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/GDV;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/Anh;

    .line 46
    .line 47
    iget-object v0, v1, LX/Anh;->A01:LX/CJ5;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/CJ5;->A03(LX/CVM;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/Anh;->A00:LX/06e;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    new-instance v1, LX/FWe;

    .line 58
    .line 59
    move v7, v4

    .line 60
    move-object v3, v2

    .line 61
    move v5, v4

    .line 62
    invoke-direct/range {v1 .. v7}, LX/FWe;-><init>(LX/COl;LX/COl;ZZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
