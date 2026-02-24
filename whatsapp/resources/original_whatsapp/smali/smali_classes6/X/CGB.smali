.class public LX/CGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DRT;

.field public final A01:LX/DMc;

.field public final A02:LX/B2M;

.field public final A03:LX/C1G;

.field public final A04:LX/Bwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14068

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bwj;

    .line 11
    .line 12
    iput-object v0, p0, LX/CGB;->A04:LX/Bwj;

    .line 13
    .line 14
    const v0, 0x14066

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DRT;

    .line 22
    .line 23
    iput-object v0, p0, LX/CGB;->A00:LX/DRT;

    .line 24
    .line 25
    const v0, 0x14040

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/B2M;

    .line 33
    .line 34
    iput-object v0, p0, LX/CGB;->A02:LX/B2M;

    .line 35
    .line 36
    const v0, 0x14067

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/C1G;

    .line 44
    .line 45
    iput-object v0, p0, LX/CGB;->A03:LX/C1G;

    .line 46
    .line 47
    const v0, 0x1405f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DMc;

    .line 55
    .line 56
    iput-object v0, p0, LX/CGB;->A01:LX/DMc;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/CGB;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/ClP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/CGB;->A01(Landroid/content/Context;LX/DPc;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/DPc;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/D5I;

    .line 2
    .line 3
    invoke-direct {v1, p2, v0}, LX/D5I;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CGB;->A03:LX/C1G;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C1G;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v3, LX/BjF;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/ClR;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, LX/ClR;-><init>(LX/CGB;LX/00p;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CGB;->A00:LX/DRT;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    :cond_0
    new-instance v1, LX/Bq3;

    .line 28
    .line 29
    invoke-direct {v1, p3}, LX/Bq3;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, LX/CbQ;->A01:LX/DRT;

    .line 35
    .line 36
    :cond_1
    new-instance v0, LX/CKs;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v2, v3}, LX/CKs;-><init>(LX/DRT;LX/Bq3;LX/DPd;LX/BjF;)V

    .line 39
    .line 40
    .line 41
    const-class v2, LX/CKs;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sput-object v0, LX/CKs;->A05:LX/CKs;

    .line 45
    .line 46
    sget-object v1, LX/CKs;->A04:LX/Bit;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/BoJ;->A00:LX/Bit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    const-class v0, LX/Bkt;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    monitor-exit v0

    .line 62
    iget-object v2, p0, LX/CGB;->A04:LX/Bwj;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/CGB;->A01:LX/DMc;

    .line 67
    .line 68
    check-cast v0, LX/CsR;

    .line 69
    .line 70
    iget-object v1, v0, LX/CsR;->A00:LX/07B;

    .line 71
    .line 72
    const/16 v0, 0x44b2

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Ci2;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/Ci2;-><init>(LX/Bwj;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/CKH;->A00:LX/Ci2;

    .line 92
    .line 93
    new-instance v0, LX/CcU;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/CK6;->A00:LX/DRa;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
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
.end method
