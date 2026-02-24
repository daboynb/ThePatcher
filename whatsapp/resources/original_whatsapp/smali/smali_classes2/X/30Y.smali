.class public LX/30Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/30Y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/30Y;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/30Y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/30Y;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    .line 0
    iget v0, p0, LX/30Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/07d;

    .line 8
    .line 9
    iget-object v1, p0, LX/30Y;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5j9;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/30Y;->A02:Z

    .line 14
    .line 15
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, LX/5rl;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/5rl;-><init>(LX/5j9;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/30Y;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/07d;

    .line 27
    .line 28
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/0Fq;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/30Y;->A02:Z

    .line 33
    .line 34
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v2, LX/1ms;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/1ms;-><init>(LX/0Fq;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/07d;

    .line 46
    .line 47
    iget-object v1, p0, LX/30Y;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/1Jj;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/30Y;->A02:Z

    .line 52
    .line 53
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    new-instance v2, LX/47e;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/47e;-><init>(LX/1Jj;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, LX/00X;->A06()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

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
