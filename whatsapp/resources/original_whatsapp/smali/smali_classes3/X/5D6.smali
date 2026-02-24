.class public LX/5D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5D6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5D6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5D6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5D6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/5D6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5D6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5D6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/4kQ;

    .line 7
    .line 8
    iget-object v2, p0, LX/5D6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LX/5D6;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1Jj;

    .line 15
    .line 16
    iget-object v0, p0, LX/5D6;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/00h;

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v0}, LX/4kQ;->A00(Landroid/content/Context;LX/1Jj;LX/4kQ;LX/00h;)V

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
    iget-object v2, p0, LX/5D6;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/4ji;

    .line 29
    .line 30
    iget-object v1, p0, LX/5D6;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/5D6;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/4ji;->A00(Landroid/content/Context;LX/4ji;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
