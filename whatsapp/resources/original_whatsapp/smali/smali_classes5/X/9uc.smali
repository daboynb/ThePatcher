.class public LX/9uc;
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

    .line 0
    iput p3, p0, LX/9uc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9uc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/9uc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/9uc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_1
    iget-object v1, p0, LX/9uc;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/07d;

    .line 15
    .line 16
    iget-object v0, p0, LX/9uc;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/8EZ;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/8EZ;-><init>(Lcom/whatsapp/infra/core/jid/Jid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, LX/00X;->A06()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/9uc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/9uc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/07d;

    .line 10
    .line 11
    iget-object v0, p0, LX/9uc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0Fq;

    .line 14
    .line 15
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, LX/8F5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/8F5;-><init>(LX/0Fq;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :pswitch_1
    iget-object v1, p0, LX/9uc;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/07d;

    .line 27
    .line 28
    iget-object v0, p0, LX/9uc;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v1, LX/8Ee;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/8Ee;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_2
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method
