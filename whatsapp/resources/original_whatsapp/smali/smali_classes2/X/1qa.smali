.class public LX/1qa;
.super LX/BfQ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1qa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1qa;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1qa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1qa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/AeF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1qa;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2tB;

    .line 11
    .line 12
    iget-object v0, v0, LX/2tB;->A0E:LX/27X;

    .line 13
    .line 14
    iget-object v1, v0, LX/1ht;->A0w:LX/3Vf;

    .line 15
    .line 16
    iget-object v0, p0, LX/1qa;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/1J0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/3Vf;->CDl(LX/1J0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LX/AeF;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1qa;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1ht;

    .line 35
    .line 36
    iget-object v1, v0, LX/1ht;->A0w:LX/3Vf;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/1qa;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
