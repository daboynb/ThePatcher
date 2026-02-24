.class public final LX/Ftj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYh;


# instance fields
.field public final A00:LX/GYh;

.field public final A01:LX/Fth;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Fth;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ftj;->A01:LX/Fth;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ftj;->A02:LX/07B;

    .line 19
    .line 20
    new-instance v1, LX/FQz;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LX/FQz;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Fti;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Fti;-><init>(LX/FQz;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ftj;->A00:LX/GYh;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public ADP(LX/Etl;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ftj;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x583e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FakeAgeSignalsManager not configured with a response or exception."

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/DYY;->A0K(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/Ftj;->A00:LX/GYh;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/GYh;->ADP(LX/Etl;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
.end method
