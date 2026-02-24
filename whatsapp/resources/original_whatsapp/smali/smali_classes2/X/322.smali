.class public final LX/322;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TO;


# instance fields
.field public final synthetic A00:LX/2uB;

.field public final synthetic A01:LX/1ci;


# direct methods
.method public constructor <init>(LX/2uB;LX/1ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/322;->A00:LX/2uB;

    .line 1
    .line 2
    iput-object p2, p0, LX/322;->A01:LX/1ci;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bln(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/322;->A01:LX/1ci;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ci;->A0T:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1bb;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/1bb;->A0V(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
