.class public LX/A4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    iput p3, p0, LX/A4q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A4q;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/A4q;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A4q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A4q;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/A4q;->A01:Z

    .line 8
    .line 9
    check-cast p1, LX/86r;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/86r;->Bi4(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/A4q;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/A4q;->A01:Z

    .line 21
    .line 22
    check-cast p1, LX/38V;

    .line 23
    .line 24
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, LX/38V;->A02:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AZu;

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, LX/AZu;->BUJ(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-boolean v1, p0, LX/A4q;->A01:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/A4q;->A00:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, LX/AbR;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, LX/AbR;->BIA(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
