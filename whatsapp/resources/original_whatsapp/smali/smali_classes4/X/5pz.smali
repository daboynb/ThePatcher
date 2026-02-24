.class public LX/5pz;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5pz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5pz;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 2

    .line 0
    iget v1, p0, LX/5pz;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5pz;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/COv;->A0O(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
