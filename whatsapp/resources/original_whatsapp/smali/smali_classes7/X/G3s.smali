.class public LX/G3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G3s;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3s;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G3s;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G3s;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/G3s;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/0MA;

    .line 8
    .line 9
    iget-object v1, p0, LX/G3s;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Fkz;

    .line 12
    .line 13
    check-cast p1, LX/13v;

    .line 14
    .line 15
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, LX/13v;->Bhj(LX/Fkz;LX/0MA;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, LX/0Fq;

    .line 26
    .line 27
    iget-object v1, p0, LX/G3s;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0pV;

    .line 30
    .line 31
    check-cast p1, LX/0od;

    .line 32
    .line 33
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, LX/0od;->BJZ(LX/0Fq;LX/0pV;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v2, LX/0Fq;

    .line 44
    .line 45
    iget-object v1, p0, LX/G3s;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0pV;

    .line 48
    .line 49
    check-cast p1, LX/0od;

    .line 50
    .line 51
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, LX/0od;->BJM(LX/0Fq;LX/0pV;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
