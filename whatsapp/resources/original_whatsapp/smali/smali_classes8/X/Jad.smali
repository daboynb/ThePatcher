.class public final LX/Jad;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cornerRadiusPx:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/Jad;->$cornerRadiusPx:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/Iap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v3, p0, LX/Jad;->$cornerRadiusPx:F

    .line 7
    .line 8
    iget v4, p1, LX/Iap;->A01:I

    .line 9
    .line 10
    iget v5, p1, LX/Iap;->A02:I

    .line 11
    .line 12
    iget-boolean v6, p1, LX/Iap;->A05:Z

    .line 13
    .line 14
    iget-object v2, p1, LX/Iap;->A04:LX/IHu;

    .line 15
    .line 16
    iget-object v1, p1, LX/Iap;->A03:LX/IID;

    .line 17
    .line 18
    new-instance v0, LX/Iap;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/Iap;-><init>(LX/IID;LX/IHu;FIIZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
