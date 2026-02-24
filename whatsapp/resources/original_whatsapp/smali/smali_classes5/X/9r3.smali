.class public final LX/9r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/A6k;

.field public final synthetic A02:LX/AaB;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/A6k;LX/AaB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9r3;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    iput-object p2, p0, LX/9r3;->A01:LX/A6k;

    .line 3
    .line 4
    iput-object p3, p0, LX/9r3;->A02:LX/AaB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9r3;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9r3;->A01:LX/A6k;

    .line 6
    .line 7
    iget-object v0, v2, LX/A6k;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9a5;

    .line 14
    .line 15
    iget-object v0, p0, LX/9r3;->A02:LX/AaB;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/9a5;->A01(LX/AaB;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/A6k;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9ms;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/9ms;->A08()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9r3;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
