.class public final LX/0fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0D8;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1324

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0fH;->A07:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x131e

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0fH;->A06:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x12f2

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0fH;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x12fa

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0fH;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x2b4

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0D8;

    .line 42
    .line 43
    iput-object v0, p0, LX/0fH;->A08:LX/0D8;

    .line 44
    .line 45
    const/16 v0, 0xfd

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07T;

    .line 52
    .line 53
    iput-object v0, p0, LX/0fH;->A09:LX/07T;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public A02(I)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/2Bl;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2Bl;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v4, LX/2Bl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v4, LX/2Bl;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v4, LX/2Bl;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/0fH;->A04:LX/05V;

    .line 16
    .line 17
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/72m;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/72m;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/2Bl;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/0fH;->A07:LX/05V;

    .line 32
    .line 33
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/72n;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/72n;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/2Bl;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/0fH;->A06:LX/05V;

    .line 48
    .line 49
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6zM;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6zM;->A00()LX/Gip;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, ","

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/2Bl;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    .line 73
    .line 74
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A04(IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0fH;->A03:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    new-instance v1, LX/6Fo;

    .line 23
    .line 24
    invoke-direct {v1}, LX/6Fo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/6Fo;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/6Fo;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/0fH;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/6Fo;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v1, LX/6Fo;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v4, v1, LX/6Fo;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, LX/6Fo;->A03:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/6Fo;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0fH;->A03:Ljava/lang/Long;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A05(Ljava/lang/Boolean;I)V
    .locals 2

    .line 0
    new-instance v1, LX/6Ff;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Ff;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/6Ff;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/0fH;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0fH;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/6Ff;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/6Ff;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/6Ff;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, v1, LX/6Ff;->A01:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, LX/0fH;->A05:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/6Ff;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    new-instance v1, LX/2DC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2DC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2DC;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2DC;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, v1, LX/2DC;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v1, LX/2DC;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p3, v1, LX/2DC;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 2

    .line 0
    new-instance v1, LX/2Cz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Cz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Cz;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Cz;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, v1, LX/2Cz;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p1, v1, LX/2Cz;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    new-instance v1, LX/6Fo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Fo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/6Fo;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/6Fo;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/0fH;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/6Fo;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, LX/6Fo;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, v1, LX/6Fo;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/6Fo;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
