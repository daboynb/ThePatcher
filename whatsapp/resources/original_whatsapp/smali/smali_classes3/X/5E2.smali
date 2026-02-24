.class public LX/5E2;
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

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4df;LX/4mK;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/5E2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5E2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5E2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5E2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/5E2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/5E2;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/5E2;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/5E2;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, LX/4mK;

    .line 4
    .line 5
    iget-object v2, p0, LX/5E2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4df;

    .line 8
    .line 9
    iget-object v4, p0, LX/5E2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/00h;

    .line 12
    .line 13
    iget-object v6, p0, LX/5E2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v5, p0, LX/5E2;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/00h;

    .line 20
    .line 21
    iget v0, p0, LX/5E2;->A00:I

    .line 22
    .line 23
    check-cast v1, LX/5dT;

    .line 24
    .line 25
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v1 .. v7}, LX/4nS;->A00(LX/5dT;LX/4df;LX/4mK;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method
