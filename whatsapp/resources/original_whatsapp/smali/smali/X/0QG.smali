.class public abstract LX/0QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QF;


# instance fields
.field public final A00:LX/0QF;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0QF;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0QG;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    instance-of v0, p1, LX/0QG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iput-object p1, p0, LX/0QG;->A00:LX/0QF;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
