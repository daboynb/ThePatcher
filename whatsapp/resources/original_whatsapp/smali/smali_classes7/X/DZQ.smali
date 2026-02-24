.class public LX/DZQ;
.super LX/0P3;
.source ""


# instance fields
.field public final A00:LX/0P3;

.field public final A01:LX/0sj;


# direct methods
.method public constructor <init>(LX/0P3;LX/0sj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DZQ;->A01:LX/0sj;

    .line 4
    .line 5
    iput-object p1, p0, LX/DZQ;->A00:LX/0P3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DZQ;->A00:LX/0P3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0P3;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/DZQ;->A01:LX/0sj;

    .line 7
    .line 8
    invoke-virtual {v4, p1, v5}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v4, LX/0sj;->A00:LX/0iW;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v5, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "Unable to launch intent in the selected scope"

    .line 22
    .line 23
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {p1, v4}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v5}, LX/0si;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LX/0iW;->A01:LX/05H;

    .line 38
    .line 39
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/05H;->Buq(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, p1, v5, v2, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
.end method

.method public A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZQ;->A00:LX/0P3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0P3;->A03(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
