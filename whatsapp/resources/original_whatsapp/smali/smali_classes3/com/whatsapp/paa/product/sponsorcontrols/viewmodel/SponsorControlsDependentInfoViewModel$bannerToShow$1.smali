.class public final Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/099;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.paa.product.sponsorcontrols.viewmodel.SponsorControlsDependentInfoViewModel$bannerToShow$1"
    f = "SponsorControlsDependentInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public synthetic Z$3:Z

.field public label:I

.field public final synthetic this$0:LX/3hZ;


# direct methods
.method public constructor <init>(LX/3hZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->this$0:LX/3hZ;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p5, LX/0IB;

    .line 17
    .line 18
    check-cast p6, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->this$0:LX/3hZ;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    invoke-interface {p6}, LX/0gH;->getContext()LX/01s;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/3hZ;->A0A:LX/0MX;

    .line 33
    .line 34
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/4H1;->A04:LX/4H1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :cond_4
    if-nez v3, :cond_5

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object v0, LX/4H1;->A05:LX/4H1;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/4H1;->A02:LX/4H1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_7
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/4H1;->A03:LX/4H1;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->Z$0:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->Z$1:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->Z$2:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->Z$3:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0IB;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->this$0:LX/3hZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/3hZ;->A0A:LX/0MX;

    .line 22
    .line 23
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/4H1;->A04:LX/4H1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    if-nez v3, :cond_4

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_6

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/4H1;->A05:LX/4H1;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/4H1;->A02:LX/4H1;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_6
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/4H1;->A03:LX/4H1;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method
