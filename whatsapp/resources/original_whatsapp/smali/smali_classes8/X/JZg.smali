.class public LX/JZg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p5, p0, LX/JZg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JZg;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/JZg;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/JZg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, LX/JZg;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, LX/JZg;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/JZg;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0Su;

    .line 5
    .line 6
    iget v2, p0, LX/JZg;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/JZg;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/JZg;->A01:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, LX/0Su;->A1g(LX/0Su;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v3, v1, v2, v0}, LX/0Su;->A1f(LX/0Su;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
