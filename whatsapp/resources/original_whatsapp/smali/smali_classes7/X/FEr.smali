.class public LX/FEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Z

.field public A02:[Landroid/accounts/Account;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00q;

.field public final A05:LX/0XG;

.field public final A06:LX/0eo;

.field public final A07:LX/07C;

.field public final A08:LX/0Vk;

.field public final A09:LX/0NI;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:LX/07B;

.field public final A0E:LX/9T0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/GZT;LX/07B;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9T0;LX/0NI;LX/0wo;LX/0wo;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FEr;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/FEr;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p10, p0, LX/FEr;->A09:LX/0NI;

    .line 9
    .line 10
    iput-object p7, p0, LX/FEr;->A07:LX/07C;

    .line 11
    .line 12
    iput-object p4, p0, LX/FEr;->A0D:LX/07B;

    .line 13
    .line 14
    iput-object p6, p0, LX/FEr;->A06:LX/0eo;

    .line 15
    .line 16
    iput-object p5, p0, LX/FEr;->A05:LX/0XG;

    .line 17
    .line 18
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FEr;->A0C:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p11, p0, LX/FEr;->A0B:LX/0wo;

    .line 25
    .line 26
    iput-object p12, p0, LX/FEr;->A0A:LX/0wo;

    .line 27
    .line 28
    iput-object p9, p0, LX/FEr;->A0E:LX/9T0;

    .line 29
    .line 30
    iput-object p2, p0, LX/FEr;->A04:LX/00q;

    .line 31
    .line 32
    iput-object p8, p0, LX/FEr;->A08:LX/0Vk;

    .line 33
    .line 34
    move/from16 v0, p13

    .line 35
    .line 36
    iput-boolean v0, p0, LX/FEr;->A01:Z

    .line 37
    .line 38
    iget-object v2, p0, LX/FEr;->A07:LX/07C;

    .line 39
    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    new-instance v0, LX/GIy;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/FEr;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/FEr;->A07:LX/07C;

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    new-instance v0, LX/GIy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
