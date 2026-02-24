.class public LX/D0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D0g;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D0g;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BRc(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/D0g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/D0g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0MA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/D0g;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/CIf;

    .line 20
    .line 21
    iget-object v0, v4, LX/CIf;->A03:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CHT;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v2, LX/D1o;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-instance v0, LX/D1T;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, LX/D1T;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, p0}, LX/CIk;->A01(LX/DNh;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/CIf;->A0D:LX/0NI;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, LX/D0g;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/C01;

    .line 51
    .line 52
    iget-object v0, v0, LX/C01;->A06:LX/0NI;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
