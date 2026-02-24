.class public LX/5po;
.super LX/0Hw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7D4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5po;->$t:I

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    iput-object p1, p0, LX/5po;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Hw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5po;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5po;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0}, LX/0Hw;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/5po;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5po;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7D4;

    .line 14
    .line 15
    iget-object v0, v0, LX/7D4;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v1, "WamoStatusQPLInstanceManager/instance_key_evicted"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, v2

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    check-cast p3, LX/79Y;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5po;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/85M;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 50
    .line 51
    iget v2, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p3, LX/79Y;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    check-cast v1, LX/6Wc;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/6Wc;->A0e()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/79Y;->A05:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LX/6Wc;->A0k(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p3, LX/79Y;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, LX/79Y;->A0Q()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p3, LX/79Y;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {p3}, LX/7Gr;->A00(LX/79Y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, LX/79Y;->A0O()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    goto :goto_0
    .line 89
.end method
