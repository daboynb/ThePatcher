.class public LX/Fov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Fov;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fov;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fov;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 11

    .line 0
    iget v0, p0, LX/Fov;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Oo;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    iget-object v1, p0, LX/Fov;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/07d;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fov;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0Fq;

    .line 17
    .line 18
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, LX/DZa;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/DZa;-><init>(LX/0Fq;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/Fov;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/07d;

    .line 30
    .line 31
    iget-object v0, p0, LX/Fov;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1Ks;

    .line 34
    .line 35
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v1, LX/DgC;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/DgC;-><init>(LX/1Ks;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :pswitch_2
    iget-object v1, p0, LX/Fov;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/07d;

    .line 47
    .line 48
    iget-object v0, p0, LX/Fov;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/FXK;

    .line 51
    .line 52
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance v1, LX/DgU;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/DgU;-><init>(LX/FXK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/00X;->A06()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_3
    const-class v0, LX/Dg4;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, LX/Fov;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v1, p0, LX/Fov;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    .line 84
    .line 85
    iget-object v4, v1, LX/0MF;->A05:LX/07T;

    .line 86
    .line 87
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v5, LX/EYI;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A06:Lcom/google/common/base/Optional;

    .line 97
    .line 98
    iget-object v10, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0E:LX/0jL;

    .line 99
    .line 100
    iget-object v9, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/0dm;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0A:LX/0e8;

    .line 103
    .line 104
    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0C:LX/0e3;

    .line 105
    .line 106
    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0B:LX/0jJ;

    .line 107
    .line 108
    new-instance v1, LX/Dg4;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v10}, LX/Dg4;-><init>(Landroid/net/Uri;Lcom/google/common/base/Optional;LX/07T;LX/FF2;LX/0e8;LX/0jJ;LX/0e3;LX/0dm;LX/0jL;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    new-instance v5, LX/FF2;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Not aware about view model :"

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 133
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/Fov;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_0
    iget-object v1, p0, LX/Fov;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/07d;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fov;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, LX/DgD;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/DgD;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/Fov;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/07d;

    .line 30
    .line 31
    iget-object v0, p0, LX/Fov;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1Ks;

    .line 34
    .line 35
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v1, LX/Dfp;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Dfp;-><init>(LX/1Ks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, LX/00X;->A06()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
