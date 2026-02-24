.class public LX/Jag;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/Jag;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/Jag;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Jag;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0fv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/0fv;->A04:LX/0fx;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "preacksSize="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/Jag;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "passive_mode_start"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    check-cast p1, LX/Iap;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, LX/Jag;->A00:I

    .line 42
    .line 43
    iget v4, p1, LX/Iap;->A01:I

    .line 44
    .line 45
    iget v3, p1, LX/Iap;->A00:F

    .line 46
    .line 47
    iget-boolean v6, p1, LX/Iap;->A05:Z

    .line 48
    .line 49
    iget-object v2, p1, LX/Iap;->A04:LX/IHu;

    .line 50
    .line 51
    iget-object v1, p1, LX/Iap;->A03:LX/IID;

    .line 52
    .line 53
    new-instance v0, LX/Iap;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, LX/Iap;-><init>(LX/IID;LX/IHu;FIIZ)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
.end method
