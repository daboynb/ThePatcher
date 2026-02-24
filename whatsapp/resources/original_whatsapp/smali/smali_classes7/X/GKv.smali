.class public LX/GKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    iput p3, p0, LX/GKv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/GKv;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/GKv;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/GKv;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v3, p0, LX/GKv;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/GKv;->A01:I

    .line 9
    .line 10
    check-cast v4, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget v0, p0, LX/GKv;->A00:I

    .line 34
    .line 35
    iget v1, p0, LX/GKv;->A01:I

    .line 36
    .line 37
    check-cast v4, LX/EJQ;

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/EJQ;->A0L:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/EJQ;->A0M:Ljava/lang/Long;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget v3, p0, LX/GKv;->A00:I

    .line 53
    .line 54
    iget v2, p0, LX/GKv;->A01:I

    .line 55
    .line 56
    check-cast v4, LX/FdO;

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/FdO;->A01(LX/FdO;I)LX/FMb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/GLZ;

    .line 65
    .line 66
    invoke-direct {v0, v4, v2, v3}, LX/GLZ;-><init>(LX/FdO;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget v1, p0, LX/GKv;->A00:I

    .line 75
    .line 76
    iget v0, p0, LX/GKv;->A01:I

    .line 77
    .line 78
    check-cast v4, LX/FdO;

    .line 79
    .line 80
    int-to-long v5, v1

    .line 81
    int-to-long v7, v0

    .line 82
    const/16 v0, 0x21

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/FdO;->A01(LX/FdO;I)LX/FMb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/GLa;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/GLa;-><init>(LX/FdO;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
.end method
