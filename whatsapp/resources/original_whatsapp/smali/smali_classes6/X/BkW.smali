.class public abstract LX/BkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ci0;LX/00h;)LX/B6B;
    .locals 6

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v3, LX/CnM;

    .line 3
    .line 4
    invoke-direct {v3, v0, v0, v0}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 15
    .line 16
    new-instance v0, LX/B6B;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
