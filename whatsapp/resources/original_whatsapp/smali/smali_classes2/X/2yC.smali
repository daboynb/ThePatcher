.class public LX/2yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/2yC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2yC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/2yC;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/2yC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/2yC;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2yC;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/2yC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/1lq;

    .line 7
    .line 8
    iget-object v2, p0, LX/2yC;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/2yC;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2US;

    .line 13
    .line 14
    iget-object v0, p0, LX/2yC;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1Ob;

    .line 17
    .line 18
    invoke-static {v4, v2, v1, v0, p1}, LX/1lq;->setUpCallLink$lambda$7$lambda$5(LX/1lq;Ljava/lang/String;LX/2US;LX/1Ob;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v4, LX/0NZ;

    .line 23
    .line 24
    iget-object v2, p0, LX/2yC;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    iget-object v3, p0, LX/2yC;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/0BO;

    .line 31
    .line 32
    iget-object v1, p0, LX/2yC;->A03:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v1}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v4, v2, v1, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
