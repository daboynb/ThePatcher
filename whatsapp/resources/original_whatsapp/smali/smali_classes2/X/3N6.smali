.class public LX/3N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3N6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3N6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3N6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3N6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3N6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/3N6;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3N6;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/3N6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v5, LX/3ME;

    .line 7
    .line 8
    iget-object v4, p0, LX/3N6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, LX/3N6;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/1Ob;

    .line 15
    .line 16
    iget-object v2, p0, LX/3N6;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/0Fq;

    .line 19
    .line 20
    iget-object v1, p0, LX/3N6;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v3, v5, v2, v1}, LX/3ME;->A00(Landroid/content/Context;LX/1Ob;LX/3ME;LX/0Fq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    check-cast v5, LX/3MD;

    .line 35
    .line 36
    iget-object v4, p0, LX/3N6;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, LX/3N6;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/1Ob;

    .line 43
    .line 44
    iget-object v2, p0, LX/3N6;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0Fq;

    .line 47
    .line 48
    iget-object v1, p0, LX/3N6;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v3, v5, v2, v1}, LX/3MD;->A00(Landroid/content/Context;LX/1Ob;LX/3MD;LX/0Fq;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "EventReminderNotificationRunnable shouldShowNotification is false"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
