.class public final LX/58W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gha;


# instance fields
.field public final synthetic A00:LX/1Jj;

.field public final synthetic A01:LX/4kQ;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1Jj;LX/4kQ;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58W;->A00:LX/1Jj;

    .line 1
    .line 2
    iput-object p3, p0, LX/58W;->A02:LX/00h;

    .line 3
    .line 4
    iput-object p4, p0, LX/58W;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LX/58W;->A01:LX/4kQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BEu(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/58W;->A00:LX/1Jj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/58W;->A01:LX/4kQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/4kQ;->A03:LX/ELR;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/58W;->A03:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public BEx(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/58W;->A00:LX/1Jj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/58W;->A01:LX/4kQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/4kQ;->A03:LX/ELR;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/58W;->A02:LX/00h;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
