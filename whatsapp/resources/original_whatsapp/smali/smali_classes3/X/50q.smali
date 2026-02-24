.class public LX/50q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/50q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/50q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BhN(LX/0Qo;LX/0Lk;)V
    .locals 3

    .line 0
    iget v0, p0, LX/50q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/50q;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/5EN;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/5EN;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-boolean v2, v1, LX/5EN;->A02:Z

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/50q;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/5EN;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/5EN;->A02:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    iget-object v1, p0, LX/50q;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/3Y5;

    .line 37
    .line 38
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3Y5;->A03()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, p0, LX/50q;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/4pS;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/4pS;->A00:LX/0MA;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v1, p0, LX/50q;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/4jz;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, LX/4jz;->A01:LX/4UC;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
.end method
