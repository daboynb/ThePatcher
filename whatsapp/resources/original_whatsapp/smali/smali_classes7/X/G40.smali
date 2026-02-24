.class public LX/G40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/Aba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G40;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G40;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BNV([I)V
    .locals 2

    .line 0
    iget v0, p0, LX/G40;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/G40;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Dfw;

    .line 13
    .line 14
    iget-object v0, v1, LX/Dfw;->A07:LX/06e;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FKQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/FKQ;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/FJ0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, LX/FJ0;->A00:I

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/07Z;->A0X([II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/Dfw;->A0F:LX/0MX;

    .line 39
    .line 40
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public synthetic BNW(II)V
    .locals 10

    .line 0
    iget v0, p0, LX/G40;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1b9

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/3WG;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/G40;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/GFh;

    .line 14
    .line 15
    iget-object v0, v1, LX/GFh;->A07:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    xor-int/lit8 v9, v2, 0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x21

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    invoke-virtual/range {v3 .. v9}, LX/FXl;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/GFh;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/G40;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/Dfw;

    .line 46
    .line 47
    iget-object v1, v2, LX/Dfw;->A0D:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iput-boolean v0, v2, LX/Dfw;->A0I:Z

    .line 52
    .line 53
    iput p2, v2, LX/Dfw;->A0H:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const/16 v0, 0x1b9

    .line 60
    .line 61
    if-ne p2, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/Dfw;->A09:LX/05V;

    .line 64
    .line 65
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/9iS;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, p1}, LX/9iS;->A03(Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public BNY(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G40;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1DQ;

    .line 19
    .line 20
    iget v1, v0, LX/1DQ;->A02:I

    .line 21
    .line 22
    const v0, 0x13500b5

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1DQ;

    .line 32
    .line 33
    iget v2, v0, LX/1DQ;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p0, LX/G40;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 43
    .line 44
    sget-object v1, LX/GDD;->A00:LX/GDD;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, LX/G40;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 53
    .line 54
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/FLn;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 59
    .line 60
    new-instance v1, LX/GDB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/GDB;-><init>(LX/FLn;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public BNZ()V
    .locals 3

    .line 0
    iget v0, p0, LX/G40;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G40;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/FLn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 13
    .line 14
    new-instance v0, LX/GDB;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/GDB;-><init>(LX/FLn;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
