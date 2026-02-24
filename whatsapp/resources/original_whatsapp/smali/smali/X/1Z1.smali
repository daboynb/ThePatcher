.class public LX/1Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1Z1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Z1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Z1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/1Z1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Z1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0xA;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Z1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/12i;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0xA;->A0B(LX/12i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/12i;->Bet()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/1Z1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1IG;

    .line 23
    .line 24
    iget-object v3, p0, LX/1Z1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/0Fq;

    .line 27
    .line 28
    iget-object v2, v0, LX/1IG;->A0T:LX/12j;

    .line 29
    .line 30
    iget-object v1, v0, LX/1IE;->A07:LX/1HU;

    .line 31
    .line 32
    iget v0, v0, LX/1IG;->A09:I

    .line 33
    .line 34
    invoke-interface {v2, v1, v1, v3, v0}, LX/12j;->BVQ(LX/1HU;LX/1HU;LX/0Fq;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method
