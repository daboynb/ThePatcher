.class public LX/DGZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/DGZ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DGZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/DGZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/DGZ;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/DGZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p1}, LX/Abs;->A0M(Ljava/lang/Object;)LX/DUk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/DGZ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/DGZ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/CgF;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/DGZ;->A02:Z

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/DUk;->CDs(LX/CgF;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast p1, LX/0AF;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DGZ;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/DGZ;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/DGZ;->A02:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v3}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, LX/DGZ;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/DGZ;->A02:Z

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1, v0, v3}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
