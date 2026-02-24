.class public LX/ICR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICR;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07t;

    .line 16
    .line 17
    iput-object v0, p0, LX/ICR;->A03:LX/07t;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ICR;->A01:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ICR;->A00:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A00(LX/JvY;Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .locals 11

    .line 0
    iget-object v0, p0, LX/ICR;->A03:LX/07t;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v6, v0, 0x1

    .line 8
    .line 9
    iget-object v0, p0, LX/ICR;->A01:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/05f;

    .line 16
    .line 17
    iget-object v0, v0, LX/05f;->A0P:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "detect_device_foldable"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v4, p0, LX/ICR;->A02:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x4f0e

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object v3, p1

    .line 39
    move v7, p3

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/J7m;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, v6, p3}, LX/J7m;-><init>(LX/JvY;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v2, LX/HnI;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/J7n;

    .line 59
    .line 60
    move v9, p4

    .line 61
    move/from16 v10, p5

    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, LX/J7n;-><init>(Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;LX/HnI;LX/JvY;LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
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
    .line 103
    .line 104
.end method
