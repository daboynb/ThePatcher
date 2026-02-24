.class public final LX/8Bb;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/1Eh;


# direct methods
.method public constructor <init>(LX/1Eh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bb;->A00:LX/1Eh;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/8Bb;->A00:LX/1Eh;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1Eh;->A0A()LX/AYB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/AYB;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1Eh;->A0B(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/AYB;->AEO()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Bb;->A00:LX/1Eh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Eh;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Bb;->A00:LX/1Eh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Eh;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
