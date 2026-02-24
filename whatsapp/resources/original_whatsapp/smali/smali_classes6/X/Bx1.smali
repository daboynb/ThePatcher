.class public LX/Bx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CWN;

.field public final A02:LX/0aX;


# direct methods
.method public constructor <init>(LX/0aX;LX/CWN;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/0aX;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Bx1;->A02:LX/0aX;

    .line 14
    .line 15
    iput p3, p0, LX/Bx1;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/Bx1;->A01:LX/CWN;

    .line 18
    .line 19
    return-void
.end method
