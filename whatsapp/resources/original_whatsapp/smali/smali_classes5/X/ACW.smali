.class public LX/ACW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8FL;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ACW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ACW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/ACW;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked/onFailure error: "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/ACW;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/8FL;

    .line 16
    .line 17
    iget-object v1, v2, LX/8FL;->A02:LX/06e;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/8FL;->A06:LX/1Fr;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3WE;->A1H(LX/06d;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus/onFailure error: "

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/ACW;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/8FL;

    .line 37
    .line 38
    iget-object v0, v2, LX/8FL;->A04:LX/06e;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    return-void
.end method
