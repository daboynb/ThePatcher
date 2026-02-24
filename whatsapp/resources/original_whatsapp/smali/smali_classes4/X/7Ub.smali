.class public LX/7Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Ub;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Ub;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFn(Ljava/lang/String;)LX/Gcx;
    .locals 2

    .line 0
    iget v1, p0, LX/7Ub;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ub;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/6sh;

    .line 8
    .line 9
    iget-object v0, v0, LX/6sh;->A01:LX/5vU;

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, LX/6Lb;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/6Lb;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :pswitch_0
    check-cast v0, LX/6sf;

    .line 21
    .line 22
    iget-object v0, v0, LX/6sf;->A01:LX/5vS;

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v0, LX/6LZ;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/6LZ;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :pswitch_1
    check-cast v0, LX/6sg;

    .line 34
    .line 35
    iget-object v0, v0, LX/6sg;->A01:LX/5vT;

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    new-instance v0, LX/6La;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/6La;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, LX/00X;->A06()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
