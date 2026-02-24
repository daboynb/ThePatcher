.class public LX/Cs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cs0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cs0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cs0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cs0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DSy;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/DSy;->onSuccess()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/Cs0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/0M7;

    .line 32
    .line 33
    const v3, 0x7f123611

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f12195b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    invoke-interface {v4, v2, v0, v3}, LX/0M7;->B9K([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, LX/DSy;->BQQ()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v3, p0, LX/Cs0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/0MA;

    .line 61
    .line 62
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, LX/D3R;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, p1}, LX/D3R;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
