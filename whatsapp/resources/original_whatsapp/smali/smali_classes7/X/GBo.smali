.class public final LX/GBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaU;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Random;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GBo;->A02:LX/0D8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BB7(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/EHS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EHS;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GBo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/EHS;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v1, LX/EHS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v1, LX/EHS;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, v1, LX/EHS;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, v1, LX/EHS;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EHS;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/GBo;->A02:LX/0D8;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
