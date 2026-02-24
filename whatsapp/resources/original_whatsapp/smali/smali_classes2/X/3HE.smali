.class public final synthetic LX/3HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2s9;

.field public final synthetic A02:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/2s9;LX/0MF;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3HE;->A01:LX/2s9;

    .line 4
    .line 5
    iput p3, p0, LX/3HE;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3HE;->A02:LX/0MF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bdk(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3HE;->A01:LX/2s9;

    .line 1
    .line 2
    iget v4, p0, LX/3HE;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/3HE;->A02:LX/0MF;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v1, LX/2s9;->A0A:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0U1;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/0U1;->A01:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/0U1;->A01:Z

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-ne v4, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/0fJ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const/high16 v0, 0x24000000

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
