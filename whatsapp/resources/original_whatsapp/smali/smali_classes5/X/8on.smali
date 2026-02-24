.class public final LX/8on;
.super LX/Erz;
.source ""

# interfaces
.implements LX/AXW;


# instance fields
.field public final A00:LX/EOb;

.field public final A01:LX/8oX;

.field public final A02:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EOb;LX/8oX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8on;->A00:LX/EOb;

    .line 4
    .line 5
    iput-object p3, p0, LX/8on;->A01:LX/8oX;

    .line 6
    .line 7
    iput-object p1, p0, LX/8on;->A02:LX/0SZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A6y(LX/9fD;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8on;->A01:LX/8oX;

    .line 5
    .line 6
    iget-object v4, v2, LX/8oX;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v2, LX/8oX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/8on;->A00:LX/EOb;

    .line 11
    .line 12
    const-string v0, "gcm"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p1, LX/9fD;->A02:LX/3Wm;

    .line 21
    .line 22
    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v2, LX/8oX;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/9fD;->A00:LX/3Wm;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, LX/9fD;->A03:LX/3Wm;

    .line 39
    .line 40
    iget-object v0, v3, LX/EOb;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, LX/8oX;->A01:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, LX/9fD;->A04:LX/3Wm;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object v1, v2, LX/8oX;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, LX/9fD;->A05:LX/3Wm;

    .line 61
    .line 62
    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    iget-object v1, v2, LX/8oX;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, LX/9fD;->A06:LX/3Wm;

    .line 69
    .line 70
    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string v0, "fbns"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p1, LX/9fD;->A01:LX/3Wm;

    .line 82
    .line 83
    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method
