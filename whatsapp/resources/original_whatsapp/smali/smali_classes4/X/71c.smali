.class public final LX/71c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07B;

.field public final A02:LX/0O7;

.field public final A03:LX/0XG;

.field public final A04:LX/0D8;

.field public final A05:LX/0NT;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa9f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0NT;

    .line 10
    .line 11
    iput-object v0, p0, LX/71c;->A05:LX/0NT;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/71c;->A06:LX/06w;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/71c;->A04:LX/0D8;

    .line 24
    .line 25
    const/16 v0, 0xabb

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0O7;

    .line 32
    .line 33
    iput-object v0, p0, LX/71c;->A02:LX/0O7;

    .line 34
    .line 35
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/71c;->A03:LX/0XG;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/71c;->A01:LX/07B;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/71c;->A01:LX/07B;

    .line 1
    .line 2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/Ewb;->A00(Landroid/content/Context;LX/07B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/6FQ;

    .line 13
    .line 14
    invoke-direct {v2}, LX/6FQ;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v2, LX/6FQ;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p2, v2, LX/6FQ;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/6FQ;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v0, "android"

    .line 43
    .line 44
    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    iput-object v1, v2, LX/6FQ;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p0, LX/71c;->A04:LX/0D8;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string v0, "ios"

    .line 64
    .line 65
    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
