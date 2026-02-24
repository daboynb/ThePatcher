.class public final LX/C4s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/BEp;

.field public final synthetic A02:LX/DTS;

.field public final synthetic A03:LX/DTS;


# direct methods
.method public constructor <init>(LX/Cny;LX/BEp;LX/DTS;LX/DTS;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C4s;->A03:LX/DTS;

    .line 1
    .line 2
    iput-object p1, p0, LX/C4s;->A00:LX/Cny;

    .line 3
    .line 4
    iput-object p2, p0, LX/C4s;->A01:LX/BEp;

    .line 5
    .line 6
    iput-object p4, p0, LX/C4s;->A02:LX/DTS;

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
.method public A00(Landroid/net/Uri;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/C4s;->A03:LX/DTS;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C4s;->A00:LX/Cny;

    .line 9
    .line 10
    iget-object v3, p0, LX/C4s;->A01:LX/BEp;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/CLK;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/C4s;->A02:LX/DTS;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/C4s;->A00:LX/Cny;

    .line 6
    .line 7
    iget-object v3, p0, LX/C4s;->A01:LX/BEp;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "internal_error"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/CLK;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    const-string v1, "file_not_found"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v1, "invalid_parameter"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
