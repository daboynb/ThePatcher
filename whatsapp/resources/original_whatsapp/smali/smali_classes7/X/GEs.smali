.class public final LX/GEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x140f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GEs;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x151a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GEs;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x18c2

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GEs;->A02:LX/05V;

    .line 26
    .line 27
    const v0, 0x181e5

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GEs;->A03:LX/05V;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/0MA;LX/GEs;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/GEs;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/DYb;->A0y(LX/05V;LX/0MA;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "status_call_state"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Fkz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/GEs;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1D1;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, LX/1D1;->Bhj(LX/Fkz;LX/0MA;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public AdZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamoDeemedAcceptanceActivityResultHandler.KEY"

    .line 1
    .line 2
    return-object v0
.end method

.method public Az8(LX/0PO;LX/0MA;I)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/GEs;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LX/1CD;->A00(LX/0PO;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/DYa;->A0i(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " Notice Id: "

    .line 23
    .line 24
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    const/4 v6, 0x1

    .line 34
    new-instance v1, LX/GE2;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/GE2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, LX/1CD;->A01(LX/0PO;LX/GdQ;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x5efbe47
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
.end method
