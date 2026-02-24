.class public LX/C5O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/res/AssetManager;

.field public A02:Landroid/content/res/Resources;

.field public final A03:LX/DOG;

.field public final A04:LX/C0l;

.field public final A05:LX/C4L;

.field public final A06:LX/DRc;

.field public final A07:LX/DRc;

.field public final A08:LX/BpJ;

.field public final A09:LX/BYq;

.field public final A0A:LX/DL0;

.field public final A0B:LX/C0g;

.field public final A0C:LX/DOb;

.field public final A0D:LX/Bh5;

.field public final A0E:LX/B1d;

.field public final A0F:LX/C1j;

.field public final A0G:Z

.field public final A0H:LX/BpI;

.field public final A0I:LX/BpI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DOG;LX/C0l;LX/C4L;LX/DRc;LX/DRc;LX/BpJ;LX/BYq;LX/DL0;LX/C0g;LX/DOb;LX/Bh5;LX/B1d;LX/C1j;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p13, p0, LX/C5O;->A0E:LX/B1d;

    .line 4
    .line 5
    iput-object p11, p0, LX/C5O;->A0C:LX/DOb;

    .line 6
    .line 7
    iput-object p12, p0, LX/C5O;->A0D:LX/Bh5;

    .line 8
    .line 9
    iput-object p8, p0, LX/C5O;->A09:LX/BYq;

    .line 10
    .line 11
    move/from16 v0, p15

    .line 12
    .line 13
    iput-boolean v0, p0, LX/C5O;->A0G:Z

    .line 14
    .line 15
    iput-object p9, p0, LX/C5O;->A0A:LX/DL0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C5O;->A00:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C5O;->A02:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C5O;->A01:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    iput-object p14, p0, LX/C5O;->A0F:LX/C1j;

    .line 48
    .line 49
    iput-object p5, p0, LX/C5O;->A06:LX/DRc;

    .line 50
    .line 51
    iput-object p6, p0, LX/C5O;->A07:LX/DRc;

    .line 52
    .line 53
    iput-object p2, p0, LX/C5O;->A03:LX/DOG;

    .line 54
    .line 55
    iput-object p4, p0, LX/C5O;->A05:LX/C4L;

    .line 56
    .line 57
    iput-object p3, p0, LX/C5O;->A04:LX/C0l;

    .line 58
    .line 59
    new-instance v0, LX/BpI;

    .line 60
    .line 61
    invoke-direct {v0}, LX/BpI;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/C5O;->A0I:LX/BpI;

    .line 65
    .line 66
    new-instance v0, LX/BpI;

    .line 67
    .line 68
    invoke-direct {v0}, LX/BpI;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/C5O;->A0H:LX/BpI;

    .line 72
    .line 73
    iput-object p7, p0, LX/C5O;->A08:LX/BpJ;

    .line 74
    .line 75
    iput-object p10, p0, LX/C5O;->A0B:LX/C0g;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00()LX/CfK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/C5O;->A0A:LX/DL0;

    .line 1
    .line 2
    check-cast v0, LX/Cf5;

    .line 3
    .line 4
    iget-object v2, v0, LX/Cf5;->A00:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, LX/C5O;->A00:Landroid/content/ContentResolver;

    .line 7
    .line 8
    new-instance v0, LX/CfK;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/CfK;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A01(LX/DOd;LX/DOe;Z)LX/CfU;
    .locals 6

    .line 0
    iget-object v0, p0, LX/C5O;->A0A:LX/DL0;

    .line 1
    .line 2
    check-cast v0, LX/Cf5;

    .line 3
    .line 4
    iget-object v4, v0, LX/Cf5;->A00:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, LX/C5O;->A0F:LX/C1j;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/CfU;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/CfU;-><init>(LX/C1j;LX/DOd;LX/DOe;Ljava/util/concurrent/Executor;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
