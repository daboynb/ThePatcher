.class public final LX/7lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81U;


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/83a;

.field public final A05:Ljava/util/List;

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/06e;

.field public final A09:LX/0Or;


# direct methods
.method public constructor <init>(LX/87E;LX/83a;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7lk;->A04:LX/83a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iput-object v4, p0, LX/7lk;->A08:LX/06e;

    .line 11
    .line 12
    invoke-static {v5}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iput-object v6, p0, LX/7lk;->A01:LX/06e;

    .line 17
    .line 18
    invoke-static {v5}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/7lk;->A02:LX/06e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/7XY;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/7XY;-><init>(LX/7lk;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v6, v2, v0}, LX/7lk;->A00(LX/06d;LX/06d;LX/06d;LX/82F;)LX/17V;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/7lk;->A06:LX/06d;

    .line 35
    .line 36
    const/4 v0, -0x4

    .line 37
    invoke-static {v0}, LX/5iu;->A0A(I)LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/7lk;->A03:LX/06e;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/7XY;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/7XY;-><init>(LX/7lk;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v6, v0}, LX/7lk;->A00(LX/06d;LX/06d;LX/06d;LX/82F;)LX/17V;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/7lk;->A07:LX/06d;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7lk;->A05:Ljava/util/List;

    .line 60
    .line 61
    const/16 v0, 0x25

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7lk;->A09:LX/0Or;

    .line 68
    .line 69
    check-cast p2, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 70
    .line 71
    iput-object p0, p2, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/81U;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, LX/86y;->Aas()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, LX/87E;->AQD()LX/1VY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, LX/1VY;->A06:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_0
    invoke-virtual {v4, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
    .line 98
    .line 99
.end method

.method public static A00(LX/06d;LX/06d;LX/06d;LX/82F;)LX/17V;
    .locals 8

    .line 0
    new-instance v5, LX/17V;

    .line 1
    .line 2
    invoke-direct {v5}, LX/17V;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-static {p0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v1, LX/50v;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/50v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 p3, 0x2

    .line 27
    new-instance v6, LX/50v;

    .line 28
    .line 29
    move-object p0, p2

    .line 30
    move-object p1, v4

    .line 31
    move-object p2, v5

    .line 32
    invoke-direct/range {v6 .. v11}, LX/50v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v6}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 p3, 0x3

    .line 43
    new-instance v6, LX/50v;

    .line 44
    .line 45
    move-object p0, v2

    .line 46
    invoke-direct/range {v6 .. v11}, LX/50v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v6}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 50
    .line 51
    .line 52
    return-object v5
    .line 53
    .line 54
    .line 55
.end method
