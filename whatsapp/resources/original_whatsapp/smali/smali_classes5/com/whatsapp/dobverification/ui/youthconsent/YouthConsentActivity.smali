.class public final Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v3, LX/AQy;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/8Ed;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/AQy;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/ARA;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentActivity;->A00:LX/00j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1504a5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentActivity;->A00:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/8Ed;

    .line 20
    .line 21
    iget-object v3, v4, LX/8Ed;->A01:LX/9S2;

    .line 22
    .line 23
    const v6, 0x134fffc

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, LX/9S2;->A03:LX/0jA;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [LX/1DQ;

    .line 30
    .line 31
    new-instance v1, LX/1DQ;

    .line 32
    .line 33
    invoke-direct {v1, v6}, LX/1DQ;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-virtual {v5, v2}, LX/0jA;->A09([LX/1DQ;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/9S2;->A01:LX/9B3;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v0, v5, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, LX/9S2;->A02:LX/1CD;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v13, LX/AAV;

    .line 66
    .line 67
    invoke-direct {v13, v7, v3, v0}, LX/AAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v10, LX/FR7;->A05:LX/FR7;

    .line 71
    .line 72
    new-instance v11, LX/AAU;

    .line 73
    .line 74
    invoke-direct {v11, v3, v4}, LX/AAU;-><init>(LX/9S2;LX/8Ed;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v12, v8

    .line 79
    move-object v15, v8

    .line 80
    move-object v9, v8

    .line 81
    invoke-virtual/range {v6 .. v15}, LX/1CD;->A04(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;LX/Gam;LX/GcK;LX/GdQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
