.class public final synthetic LX/9sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C3l;

.field public final synthetic A01:LX/0MA;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/C3l;LX/0MA;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9sf;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/9sf;->A01:LX/0MA;

    .line 6
    .line 7
    iput-object p1, p0, LX/9sf;->A00:LX/C3l;

    .line 8
    .line 9
    iput-object p4, p0, LX/9sf;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/9sf;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/9sf;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v4, p0, LX/9sf;->A01:LX/0MA;

    .line 3
    .line 4
    iget-object v5, p0, LX/9sf;->A00:LX/C3l;

    .line 5
    .line 6
    iget-object v3, p0, LX/9sf;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/9sf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "blocked +"

    .line 20
    .line 21
    invoke-static {v0, v3, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    move-object v8, v6

    .line 31
    move-object v10, v6

    .line 32
    move-object v11, v6

    .line 33
    move-object v12, v6

    .line 34
    move-object v7, v6

    .line 35
    invoke-virtual/range {v5 .. v13}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7c

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
