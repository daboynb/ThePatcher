.class public final LX/Jam;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $brightness:F

.field public final synthetic $contrast:F

.field public final synthetic $saturation:F

.field public final synthetic $sharpening:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 0
    iput p1, p0, LX/Jam;->$brightness:F

    .line 1
    .line 2
    iput p2, p0, LX/Jam;->$contrast:F

    .line 3
    .line 4
    iput p3, p0, LX/Jam;->$saturation:F

    .line 5
    .line 6
    iput p4, p0, LX/Jam;->$sharpening:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget v3, p0, LX/Jam;->$brightness:F

    .line 7
    .line 8
    iget v2, p0, LX/Jam;->$contrast:F

    .line 9
    .line 10
    iget v1, p0, LX/Jam;->$saturation:F

    .line 11
    .line 12
    iget v0, p0, LX/Jam;->$sharpening:F

    .line 13
    .line 14
    new-instance v4, LX/IHu;

    .line 15
    .line 16
    invoke-direct {v4, v3, v2, v1, v0}, LX/IHu;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iget v6, p1, LX/Iap;->A01:I

    .line 20
    .line 21
    iget v7, p1, LX/Iap;->A02:I

    .line 22
    .line 23
    iget v5, p1, LX/Iap;->A00:F

    .line 24
    .line 25
    iget-boolean v8, p1, LX/Iap;->A05:Z

    .line 26
    .line 27
    iget-object v3, p1, LX/Iap;->A03:LX/IID;

    .line 28
    .line 29
    new-instance v2, LX/Iap;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, LX/Iap;-><init>(LX/IID;LX/IHu;FIIZ)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method
