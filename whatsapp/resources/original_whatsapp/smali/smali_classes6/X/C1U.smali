.class public final synthetic LX/C1U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Anh;


# direct methods
.method public synthetic constructor <init>(LX/Anh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1U;->A00:LX/Anh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/CVM;LX/COl;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/C1U;->A00:LX/Anh;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Anh;->A00:LX/06e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v1, LX/FWe;

    .line 14
    .line 15
    move v6, v4

    .line 16
    move v7, v4

    .line 17
    move v5, v4

    .line 18
    invoke-direct/range {v1 .. v7}, LX/FWe;-><init>(LX/COl;LX/COl;ZZZZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v1, LX/Anh;->A01:LX/CJ5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/CJ5;->A03(LX/CVM;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/Anh;->A00:LX/06e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v1, LX/FWe;

    .line 35
    .line 36
    move v6, v4

    .line 37
    move-object v3, v2

    .line 38
    move v5, v4

    .line 39
    invoke-direct/range {v1 .. v7}, LX/FWe;-><init>(LX/COl;LX/COl;ZZZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
