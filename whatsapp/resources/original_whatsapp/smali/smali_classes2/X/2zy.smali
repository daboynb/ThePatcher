.class public final synthetic LX/2zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNt;


# instance fields
.field public final synthetic A00:LX/1hs;

.field public final synthetic A01:LX/1gF;

.field public final synthetic A02:LX/2oj;


# direct methods
.method public synthetic constructor <init>(LX/1hs;LX/1gF;LX/2oj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zy;->A00:LX/1hs;

    .line 4
    .line 5
    iput-object p2, p0, LX/2zy;->A01:LX/1gF;

    .line 6
    .line 7
    iput-object p3, p0, LX/2zy;->A02:LX/2oj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bow(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2zy;->A00:LX/1hs;

    .line 1
    .line 2
    iget-object v3, p0, LX/2zy;->A01:LX/1gF;

    .line 3
    .line 4
    iget-object v2, p0, LX/2zy;->A02:LX/2oj;

    .line 5
    .line 6
    iget-object v1, v0, LX/1ht;->A0w:LX/3Vf;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/3Vf;->C93(LX/1J0;)V

    .line 17
    .line 18
    .line 19
    iget v1, v2, LX/2oj;->A02:I

    .line 20
    .line 21
    iget-object v0, v3, LX/1gF;->A04:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2u2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2u2;->A03(I)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
    .line 35
.end method
