.class public final LX/DYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


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
    iput-object v0, p0, LX/DYm;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 6

    .line 0
    new-instance v5, LX/EHQ;

    .line 1
    .line 2
    invoke-direct {v5}, LX/EHQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v5, LX/EHQ;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v5, LX/EHQ;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, v5, LX/EHQ;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/EHQ;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p4, v5, LX/EHQ;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iput-object p3, v5, LX/EHQ;->A04:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DYm;->A00:LX/0D8;

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/EHQ;->A04:Ljava/lang/Long;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, v1

    .line 4
    move-object v4, p1

    .line 5
    move v5, p2

    .line 6
    move v6, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/DYm;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A02(Ljava/lang/String;ZZZZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/EHP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EHP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EHP;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, v1, LX/EHP;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EHP;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EHP;->A02:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EHP;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EHP;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, LX/DYm;->A00:LX/0D8;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
