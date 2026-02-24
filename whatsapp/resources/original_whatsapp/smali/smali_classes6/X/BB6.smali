.class public LX/BB6;
.super LX/BB7;
.source ""

# interfaces
.implements LX/DRt;
.implements LX/DRu;


# instance fields
.field public A00:LX/CkS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Bil;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/CI6;->A04:LX/CFV;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/CFV;->A01(Landroid/content/Context;)LX/CI6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BB7;->A00:LX/CI6;

    .line 15
    .line 16
    iput-object p0, p0, LX/BB7;->A01:LX/DRt;

    .line 17
    .line 18
    iput-object v1, p0, LX/BB7;->A02:LX/Bil;

    .line 19
    .line 20
    new-instance v1, LX/CkS;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, LX/CkS;->A01:LX/DRt;

    .line 26
    .line 27
    new-instance v0, LX/BtW;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/BtW;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/CkS;->A00:LX/BtW;

    .line 33
    .line 34
    sget-object v0, LX/D4i;->A00:LX/D4i;

    .line 35
    .line 36
    iput-object v0, v1, LX/CkS;->A02:Ljava/util/Comparator;

    .line 37
    .line 38
    iput-object v1, p0, LX/BB6;->A00:LX/CkS;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public AF6(LX/DPK;)LX/DPJ;
    .locals 4

    .line 0
    instance-of v0, p0, LX/BB4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BB4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/DPK;->Abm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>"

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :sswitch_0
    const-string v0, "eviction.v2"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/BB4;->A01:LX/BxT;

    .line 35
    .line 36
    iget-object v0, v0, LX/BxT;->A00:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CkR;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v0, "version"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/BB4;->A01:LX/BxT;

    .line 54
    .line 55
    iget-object v0, v0, LX/BxT;->A03:LX/00j;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CkO;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_2
    const-string v0, "max_size"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, LX/BB4;->A01:LX/BxT;

    .line 76
    .line 77
    iget-object v0, v0, LX/BxT;->A01:LX/00j;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/CkQ;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "stale_removal"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, LX/BB4;->A01:LX/BxT;

    .line 95
    .line 96
    iget-object v0, v0, LX/BxT;->A02:LX/00j;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CkP;

    .line 103
    .line 104
    :goto_0
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x6092bab -> :sswitch_0
        0x14f51cd8 -> :sswitch_1
        0x1852b1fc -> :sswitch_2
        0x67a1d946 -> :sswitch_3
    .end sparse-switch
    .line 111
    .line 112
.end method

.method public BlY(LX/CFo;LX/DPK;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
