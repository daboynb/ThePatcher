.class public abstract LX/8ic;
.super LX/0Sg;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0O7;

.field public A02:I

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xabe

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ic;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ic;->A01:LX/0O7;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/8ic;->A02:I

    .line 19
    .line 20
    iput-object p1, p0, LX/8ic;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p2, p0, LX/8ic;->A05:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A06()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8ic;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/8ic;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/Stop service success:"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget v0, p0, LX/8ic;->A02:I

    .line 25
    .line 26
    goto :goto_0
.end method

.method public A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z
    .locals 6

    .line 0
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/8ic;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z
    .locals 4

    .line 0
    iput p4, p0, LX/8ic;->A02:I

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/8ic;->A01:LX/0O7;

    .line 3
    .line 4
    invoke-interface {v0, p3}, LX/0O7;->B4T(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p5}, LX/0Sg;->A05(Landroid/app/Notification;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p5}, LX/0Sg;->A05(Landroid/app/Notification;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LX/8ic;->A03:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, LX/8ic;->A03:Z

    .line 26
    .line 27
    invoke-static {}, LX/06m;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/8ic;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9iP;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/9iP;->A01(LX/8ic;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/8ic;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "/Failed to start foreground service "

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/8ic;->A06()Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onCreate()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8ic;->A03:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8ic;->A03:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/8ic;->A02:I

    .line 8
    .line 9
    return-void
.end method
