.class public LX/51A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/51A;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/51A;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/51A;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p4, p0, LX/51A;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {}, LX/0Oo;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget v0, p0, LX/51A;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_0
    iget-object v3, p0, LX/51A;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/07d;

    .line 10
    .line 11
    iget-object v2, p0, LX/51A;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1CU;

    .line 14
    .line 15
    iget-wide v0, p0, LX/51A;->A00:J

    .line 16
    .line 17
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v3, LX/3gA;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, LX/3gA;-><init>(LX/1CU;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :pswitch_1
    iget-object v3, p0, LX/51A;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/07d;

    .line 29
    .line 30
    iget-object v2, p0, LX/51A;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/1Jj;

    .line 33
    .line 34
    iget-wide v0, p0, LX/51A;->A00:J

    .line 35
    .line 36
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v3, LX/Dff;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, v1}, LX/Dff;-><init>(LX/1Jj;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, LX/00X;->A06()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
