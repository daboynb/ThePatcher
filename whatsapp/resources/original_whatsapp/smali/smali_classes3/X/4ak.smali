.class public final LX/4ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8118

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ak;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x8117

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4ak;->A00:LX/05V;

    .line 20
    .line 21
    const v0, 0x811b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4ak;->A04:LX/05V;

    .line 29
    .line 30
    const v0, 0x8119

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4ak;->A02:LX/05V;

    .line 38
    .line 39
    const v0, 0x811a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4ak;->A03:LX/05V;

    .line 47
    .line 48
    const v0, 0x811c

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4ak;->A06:LX/05V;

    .line 56
    .line 57
    const v0, 0x8123

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4ak;->A05:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0xbe2

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4ak;->A07:LX/05V;

    .line 73
    .line 74
    const v0, 0x811f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4ak;->A08:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x3c

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/01w;

    .line 90
    .line 91
    iput-object v0, p0, LX/4ak;->A09:LX/01w;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;J)LX/4K8;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {p1, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    :try_start_0
    new-instance v6, LX/4fY;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-wide/from16 v12, p4

    .line 12
    .line 13
    move-object v11, v10

    .line 14
    invoke-direct/range {v6 .. v13}, LX/4fY;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4ak;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/4oS;

    .line 24
    .line 25
    invoke-static {v5}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v6}, LX/56o;->A02(LX/4fY;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LX/4oS;->A01(LX/4oS;)LX/EKr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/EKr;->A00:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v6, LX/4fY;->A01:LX/0I6;

    .line 46
    .line 47
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/48Q;->A00:LX/48Q;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, LX/48P;->A00:LX/48P;

    .line 60
    .line 61
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    sget-object v0, LX/48P;->A00:LX/48P;

    .line 63
    .line 64
    return-object v0
.end method
