.class public final LX/9UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0WX;

.field public final A03:LX/0D8;


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
    iput-object v0, p0, LX/9UG;->A03:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0WX;

    .line 14
    .line 15
    iput-object v0, p0, LX/9UG;->A02:LX/0WX;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    new-instance v1, LX/8gp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8gp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9UG;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, LX/8gp;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/9UG;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, v1, LX/8gp;->A05:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/8gp;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/9UG;->A03:LX/0D8;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/8gp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8gp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9UG;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, v2, LX/8gp;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/9UG;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, v2, LX/8gp;->A05:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/8gp;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p3, v2, LX/8gp;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v2, LX/8gp;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    iput-object v1, v2, LX/8gp;->A02:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p0, LX/9UG;->A03:LX/0D8;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
