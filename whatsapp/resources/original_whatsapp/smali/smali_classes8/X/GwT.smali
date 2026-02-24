.class public final LX/GwT;
.super LX/GwX;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/JvO;


# direct methods
.method public constructor <init>(LX/JvO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GwX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GwT;->A02:LX/JvO;

    .line 4
    .line 5
    iput p2, p0, LX/GwT;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GwX;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/GwT;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public A06(LX/IfX;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/GwX;->A06(LX/IfX;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/GwT;->A02:LX/JvO;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/GwX;->A08(LX/JvO;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public AGg(LX/IHm;LX/IIA;J)LX/Jz8;
    .locals 3

    .line 0
    iget v1, p0, LX/GwT;->A01:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GwT;->A02:LX/JvO;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, LX/IHm;->A02:I

    .line 10
    .line 11
    iget v0, p0, LX/GwT;->A00:I

    .line 12
    .line 13
    rem-int/2addr v1, v0

    .line 14
    invoke-virtual {p1, v1}, LX/IHm;->A00(I)LX/IHm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {v2, p1, p2, p3, p4}, LX/JvO;->AGg(LX/IHm;LX/IIA;J)LX/Jz8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public BtQ(LX/Jz8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwT;->A02:LX/JvO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JvO;->BtQ(LX/Jz8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
