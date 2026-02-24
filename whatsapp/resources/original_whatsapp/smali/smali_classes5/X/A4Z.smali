.class public LX/A4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06y;
.implements LX/070;
.implements LX/06z;


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
    iput p2, p0, LX/A4Z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A4Z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BLH(LX/0hX;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A4Z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A4Z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0MA;

    .line 8
    .line 9
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    new-instance v1, LX/AHB;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p1, LX/0hX;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/A4Z;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/9pS;

    .line 29
    .line 30
    iget-object v3, v1, LX/9pS;->A07:LX/07C;

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    new-instance v2, LX/AGw;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/A4Z;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/8E9;

    .line 43
    .line 44
    iget-object v2, v0, LX/8E9;->A0f:LX/0NI;

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    new-instance v1, LX/AGn;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0, v0}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-boolean v0, p1, LX/0hX;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/A4Z;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/077;

    .line 61
    .line 62
    iget-object v0, v1, LX/077;->A0D:LX/00q;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0x1b

    .line 69
    .line 70
    new-instance v2, LX/AHC;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v3, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v4, p0, LX/A4Z;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/8F8;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v4, LX/8F8;->A0G:LX/01w;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x1f

    .line 95
    .line 96
    invoke-static {p1, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 105
    .line 106
.end method
