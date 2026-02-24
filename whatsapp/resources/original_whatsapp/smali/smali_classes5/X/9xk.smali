.class public final LX/9xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/9xl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/99y;->A00(Landroid/content/Context;)LX/9mm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/9xl;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, LX/9xl;-><init>(Landroid/content/Context;LX/9mm;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9xk;->A01:LX/9xl;

    .line 19
    .line 20
    iput-object p1, p0, LX/9xk;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public Bsn(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xk;->A01:LX/9xl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/9xl;->Bsn(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CCK(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xk;->A01:LX/9xl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/9xl;->CCK(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
