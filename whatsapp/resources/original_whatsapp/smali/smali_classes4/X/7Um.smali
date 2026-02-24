.class public final synthetic LX/7Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0N0;

.field public final synthetic A02:LX/5k2;

.field public final synthetic A03:LX/7NS;


# direct methods
.method public synthetic constructor <init>(LX/0N0;LX/5k2;LX/7NS;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Um;->A02:LX/5k2;

    .line 4
    .line 5
    iput p4, p0, LX/7Um;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/7Um;->A03:LX/7NS;

    .line 8
    .line 9
    iput-object p1, p0, LX/7Um;->A01:LX/0N0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Um;->A02:LX/5k2;

    .line 1
    .line 2
    iget v2, p0, LX/7Um;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/7Um;->A03:LX/7NS;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Um;->A01:LX/0N0;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/5k2;->A00(LX/0N0;LX/7NS;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/5k2;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4qC;

    .line 18
    .line 19
    invoke-static {}, LX/5is;->A1B()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p1}, LX/4qC;->A07(Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
