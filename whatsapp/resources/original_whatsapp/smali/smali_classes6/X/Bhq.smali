.class public abstract LX/Bhq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/B3r;
    .locals 2

    .line 0
    new-instance v0, LX/Bpl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bpl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, LX/Bpl;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/B3r;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/B3r;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
