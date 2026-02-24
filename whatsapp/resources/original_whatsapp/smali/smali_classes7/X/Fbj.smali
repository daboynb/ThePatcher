.class public final LX/Fbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0D8;

.field public final A07:LX/07T;


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
    iput-object v0, p0, LX/Fbj;->A06:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbj;->A07:LX/07T;

    .line 14
    .line 15
    const/16 v0, 0xbe7

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fbj;->A04:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fbj;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xeca

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fbj;->A05:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fbj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/Fbj;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fbj;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0VU;->A15()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Fbj;->A03:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    :cond_0
    return p0

    .line 24
    :cond_1
    iget-object v0, p0, LX/Fbj;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Z3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Z3;->A0D()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 p0, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    return p0
.end method

.method public static A01(LX/Fbj;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Fbj;->A03(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A02(LX/EJ5;LX/Fbj;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Fbj;->A00(LX/Fbj;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EJ5;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/Fbj;->A06:LX/0D8;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Fbj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/EJ5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EJ5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EJ5;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/EJ5;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    :goto_0
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/EJ5;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    invoke-static {v2, p0}, LX/Fbj;->A02(LX/EJ5;LX/Fbj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iput-object v0, v2, LX/EJ5;->A04:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iput-object v0, v2, LX/EJ5;->A09:Ljava/lang/Long;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iput-object v0, v2, LX/EJ5;->A08:Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iput-object v0, v2, LX/EJ5;->A06:Ljava/lang/Long;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iput-object v0, v2, LX/EJ5;->A05:Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    new-instance v2, LX/EJ5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EJ5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EJ5;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Fbj;->A01(LX/Fbj;Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/EJ5;->A09:Ljava/lang/Long;

    .line 18
    .line 19
    const-string v0, "contact"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Fbj;->A01(LX/Fbj;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/EJ5;->A06:Ljava/lang/Long;

    .line 26
    .line 27
    const-string v0, "group"

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Fbj;->A01(LX/Fbj;Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/EJ5;->A08:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "chat"

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Fbj;->A01(LX/Fbj;Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/EJ5;->A05:Ljava/lang/Long;

    .line 42
    .line 43
    const-string v0, "ai_suggestion"

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Fbj;->A01(LX/Fbj;Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/EJ5;->A04:Ljava/lang/Long;

    .line 50
    .line 51
    const-string v0, "filter"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0}, LX/Fbj;->A01(LX/Fbj;Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/EJ5;->A07:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/EJ5;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_0
    invoke-static {v2, p0}, LX/Fbj;->A02(LX/EJ5;LX/Fbj;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, LX/Fbj;->A02:Z

    .line 72
    .line 73
    return-void
.end method
