.class public LX/6vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06d;

.field public final A02:LX/0Or;

.field public final A03:LX/0Or;


# direct methods
.method public constructor <init>(LX/06d;LX/0Or;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6vM;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/6vM;->A01:LX/06d;

    .line 7
    .line 8
    iput-object p2, p0, LX/6vM;->A02:LX/0Or;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6vM;->A03:LX/0Or;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
