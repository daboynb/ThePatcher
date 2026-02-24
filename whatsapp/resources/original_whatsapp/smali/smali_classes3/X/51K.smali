.class public LX/51K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/51K;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/51K;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/51K;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/51K;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ol;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/51K;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, v1}, LX/51K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0Oa;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/3hg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    .line 0
    iget v0, p0, LX/51K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_1
    iget-object v2, p0, LX/51K;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/07d;

    .line 13
    .line 14
    iget-object v1, p0, LX/51K;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1CU;

    .line 17
    .line 18
    iget-object v0, p0, LX/51K;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0Nv;

    .line 21
    .line 22
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v2, LX/3hg;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/3hg;-><init>(LX/1CU;LX/0Nv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/51K;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/07d;

    .line 34
    .line 35
    iget-object v1, p0, LX/51K;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    iget-object v0, p0, LX/51K;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0sY;

    .line 42
    .line 43
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v2, LX/3gJ;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LX/3gJ;-><init>(LX/0sY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :pswitch_3
    iget-object v2, p0, LX/51K;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/07d;

    .line 55
    .line 56
    iget-object v1, p0, LX/51K;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1CU;

    .line 59
    .line 60
    iget-object v0, p0, LX/51K;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/1CU;

    .line 63
    .line 64
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v2, LX/DgV;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/DgV;-><init>(LX/1CU;LX/1CU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, LX/00X;->A06()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 83
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget v0, p0, LX/51K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    return-object v3

    .line 10
    :pswitch_1
    iget-object v2, p0, LX/51K;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/07d;

    .line 13
    .line 14
    iget-object v1, p0, LX/51K;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0Fq;

    .line 17
    .line 18
    iget-object v0, p0, LX/51K;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0IB;

    .line 21
    .line 22
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v3, LX/3zb;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, LX/3zb;-><init>(LX/0IB;LX/0Fq;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/51K;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/07d;

    .line 34
    .line 35
    iget-object v1, p0, LX/51K;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v0, p0, LX/51K;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1CU;

    .line 42
    .line 43
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v3, LX/3hc;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/3hc;-><init>(Landroid/os/Bundle;LX/1CU;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :pswitch_3
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/51K;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/07d;

    .line 59
    .line 60
    iget-object v2, p0, LX/51K;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/5j9;

    .line 63
    .line 64
    iget-object v1, p0, LX/51K;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/5jA;

    .line 67
    .line 68
    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance v3, LX/5jC;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, LX/5jC;-><init>(LX/0zo;LX/5jA;LX/5j9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {}, LX/00X;->A06()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 91
    .line 92
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
    .line 5
    .line 6
    .line 7
    .line 8
.end method
