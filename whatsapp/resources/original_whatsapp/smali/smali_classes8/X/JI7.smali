.class public final LX/JI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IvO;

.field public final synthetic A01:LX/I8O;

.field public final synthetic A02:LX/HeA;

.field public final synthetic A03:LX/JsI;

.field public final synthetic A04:LX/HjR;

.field public final synthetic A05:LX/ImU;

.field public final synthetic A06:LX/IQt;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;LX/IQt;Z)V
    .locals 0

    .line 0
    iput-boolean p8, p0, LX/JI7;->A07:Z

    .line 1
    .line 2
    iput-object p5, p0, LX/JI7;->A04:LX/HjR;

    .line 3
    .line 4
    iput-object p2, p0, LX/JI7;->A01:LX/I8O;

    .line 5
    .line 6
    iput-object p7, p0, LX/JI7;->A06:LX/IQt;

    .line 7
    .line 8
    iput-object p1, p0, LX/JI7;->A00:LX/IvO;

    .line 9
    .line 10
    iput-object p6, p0, LX/JI7;->A05:LX/ImU;

    .line 11
    .line 12
    iput-object p4, p0, LX/JI7;->A03:LX/JsI;

    .line 13
    .line 14
    iput-object p3, p0, LX/JI7;->A02:LX/HeA;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/JI7;->A07:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/JI7;->A06:LX/IQt;

    .line 6
    .line 7
    iget-boolean v0, v6, LX/IQt;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, LX/JI7;->A00:LX/IvO;

    .line 12
    .line 13
    iget-object v2, p0, LX/JI7;->A05:LX/ImU;

    .line 14
    .line 15
    iget-object v1, p0, LX/JI7;->A03:LX/JsI;

    .line 16
    .line 17
    const-string v0, "Non prefetch request should have effect available."

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v1, v2, v6, v0}, LX/IvO;->A02(LX/IvO;LX/JsI;LX/ImU;LX/IQt;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/JI7;->A01:LX/I8O;

    .line 28
    .line 29
    iget-object v4, v1, LX/I8O;->A00:LX/ISP;

    .line 30
    .line 31
    iget-object v0, v1, LX/I8O;->A01:LX/Hg6;

    .line 32
    .line 33
    iget-object v3, v1, LX/I8O;->A02:LX/I6F;

    .line 34
    .line 35
    iget-object v6, p0, LX/JI7;->A06:LX/IQt;

    .line 36
    .line 37
    iget-object v2, v6, LX/IQt;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v6, LX/IQt;->A01:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, LX/I79;

    .line 42
    .line 43
    invoke-direct {v5, v4, v0}, LX/I79;-><init>(LX/ISP;LX/Hg6;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, LX/I79;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v2, v5, LX/I79;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v5, LX/I79;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, LX/JI7;->A00:LX/IvO;

    .line 58
    .line 59
    iget-object v0, p0, LX/JI7;->A01:LX/I8O;

    .line 60
    .line 61
    iget-object v3, v0, LX/I8O;->A07:LX/ImU;

    .line 62
    .line 63
    iget-object v2, v4, LX/IvO;->A03:LX/Jxy;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v2, v3, v0, v6, v1}, LX/Jxy;->Buv(LX/ImU;LX/HdH;LX/IQt;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, LX/IvO;->A06:LX/HM0;

    .line 71
    .line 72
    invoke-static {v6, v4}, LX/HM0;->A00(LX/IQt;LX/HM0;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v3, v6, LX/IQt;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v3}, LX/IWb;->A01(LX/IWb;Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-string v0, "effect_fetched"

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2, v0, v3}, LX/IWb;->A07(JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/JI7;->A03:LX/JsI;

    .line 90
    .line 91
    invoke-interface {v0, v5}, LX/JsI;->onSuccess(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
