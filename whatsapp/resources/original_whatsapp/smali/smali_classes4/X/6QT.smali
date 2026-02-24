.class public LX/6QT;
.super LX/72f;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6QT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6QT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/72f;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget v0, p0, LX/6QT;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6QT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/6Qe;

    .line 8
    .line 9
    iget-object v0, v1, LX/6Qe;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6QA;->A0j(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/72f;->A01()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LX/6Q7;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/6Q7;->A07:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, v1, LX/6Q7;->A07:Z

    .line 27
    .line 28
    invoke-super {p0}, LX/72f;->A01()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, LX/6Q8;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/6Q8;->A04:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, v1, LX/6Q8;->A04:Z

    .line 39
    .line 40
    invoke-super {p0}, LX/72f;->A01()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v1, LX/6Q6;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/6Q6;->A08:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, v1, LX/6Q6;->A08:Z

    .line 51
    .line 52
    invoke-super {p0}, LX/72f;->A01()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast v1, LX/6Q5;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/6Q5;->A08:Z

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput-boolean v0, v1, LX/6Q5;->A08:Z

    .line 63
    .line 64
    invoke-super {p0}, LX/72f;->A01()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
.end method
