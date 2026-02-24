.class public final synthetic LX/GHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GHq;->A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 4
    .line 5
    iput-object p3, p0, LX/GHq;->A02:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, LX/GHq;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/GHq;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/GHq;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GHq;->A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 1
    .line 2
    iget-object v3, p0, LX/GHq;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v2, p0, LX/GHq;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/GHq;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/GHq;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
