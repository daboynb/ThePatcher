.class public LX/GAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84U;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/GAo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BhH(LX/0Fq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GAo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0MA;

    .line 8
    .line 9
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-instance v0, LX/GJD;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/GAl;

    .line 25
    .line 26
    iget-object v0, v1, LX/GAl;->A0K:LX/0Fq;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/GAl;->A06(LX/GAl;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/GAl;->A05:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/EEl;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/EEl;->getFMessage()LX/1Pe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 56
    .line 57
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/EEl;->A05(LX/EEl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/DZa;

    .line 72
    .line 73
    iget-object v1, v0, LX/DZa;->A00:LX/1Fr;

    .line 74
    .line 75
    iget-object v0, v0, LX/DZa;->A01:LX/0Fq;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiL(LX/0Fq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GAo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0MA;

    .line 8
    .line 9
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, LX/GJD;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/GAl;

    .line 25
    .line 26
    iget-object v0, v2, LX/GAl;->A0K:LX/0Fq;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/GAl;->A0Q:LX/FNP;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, LX/GAl;->A0z:LX/07t;

    .line 39
    .line 40
    iget-object v0, v0, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/GAl;->A0Q:LX/FNP;

    .line 50
    .line 51
    :cond_1
    invoke-static {v2}, LX/GAl;->A06(LX/GAl;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/GAl;->A05:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/EEl;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/EEl;->getFMessage()LX/1Pe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 69
    .line 70
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, LX/EEl;->A05(LX/EEl;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/DZa;

    .line 85
    .line 86
    iget-object v0, v0, LX/DZa;->A00:LX/1Fr;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
