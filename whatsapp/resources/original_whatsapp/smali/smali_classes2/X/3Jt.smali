.class public final LX/3Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/843;


# instance fields
.field public final synthetic A00:LX/2c4;

.field public final synthetic A01:LX/1do;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2c4;LX/1do;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Jt;->A01:LX/1do;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Jt;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Jt;->A00:LX/2c4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BNj(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Jt;->A01:LX/1do;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/1do;->A00:LX/5nE;

    .line 4
    .line 5
    iget-object v1, p0, LX/3Jt;->A02:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/1do;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
