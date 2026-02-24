.class public final LX/HM5;
.super LX/J8Y;
.source ""

# interfaces
.implements LX/K0x;


# instance fields
.field public final A00:LX/K0x;

.field public final A01:LX/10h;


# direct methods
.method public constructor <init>(LX/K0x;LX/10h;LX/10i;LX/07C;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, LX/J8Y;-><init>(LX/10i;LX/07C;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HM5;->A01:LX/10h;

    .line 7
    .line 8
    iput-object p1, p0, LX/HM5;->A00:LX/K0x;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8Y;->A00:LX/10i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HM5;->A00:LX/K0x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/K0x;->onSuccess()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
