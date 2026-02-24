.class public LX/GLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/GLK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GLK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GLK;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/GLK;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/GLK;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GLK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/00h;

    .line 5
    .line 6
    iget-object v1, p0, LX/GLK;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/00h;

    .line 9
    .line 10
    iget v0, p0, LX/GLK;->A00:I

    .line 11
    .line 12
    check-cast p1, LX/5dT;

    .line 13
    .line 14
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v0}, LX/Ewv;->A00(LX/5dT;LX/00h;LX/00h;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p1, v2, v1, v0}, LX/Ewt;->A00(LX/5dT;LX/00h;LX/00h;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method
