.class public final synthetic LX/Cbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final synthetic A00:LX/BEp;

.field public final synthetic A01:LX/CmR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BEp;LX/CmR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cbf;->A01:LX/CmR;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cbf;->A00:LX/BEp;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cbf;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cbf;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Cbf;->A01:LX/CmR;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cbf;->A00:LX/BEp;

    .line 3
    .line 4
    iget-object v6, p0, LX/Cbf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Cbf;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    iget-object v3, v1, LX/CmR;->A00:LX/DVK;

    .line 15
    .line 16
    check-cast v3, LX/CsZ;

    .line 17
    .line 18
    iget-object v0, v3, LX/CsZ;->A0c:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/DSG;

    .line 41
    .line 42
    invoke-interface {v1, v6}, LX/DSG;->C5k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v4, v6, v5}, LX/DSG;->BoI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v0}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v3, LX/CsZ;->A0m:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "isBenefitsCenterBloksScreen"

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    iget-object v0, v3, LX/CsZ;->A0C:LX/00q;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v5}, LX/CBj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
