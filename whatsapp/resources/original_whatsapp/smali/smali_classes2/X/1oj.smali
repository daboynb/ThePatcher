.class public final LX/1oj;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/38p;


# direct methods
.method public constructor <init>(LX/38p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oj;->A01:LX/38p;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1oj;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oj;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BH8(LX/1HI;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1oj;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2mh;

    .line 11
    .line 12
    iget v4, v0, LX/2mh;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2mh;

    .line 19
    .line 20
    iget-object v0, v0, LX/2mh;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LX/1pw;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/1oj;->A01:LX/38p;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/AIj;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v1}, LX/AIj;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/2oW;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, LX/2oW;-><init>(LX/38p;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/1pw;->A00:LX/1mB;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1mB;->A0S(LX/2oW;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/1mB;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/1mB;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1pw;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1pw;-><init>(LX/1mB;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
