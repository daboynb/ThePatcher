.class public final LX/71F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/F1o;

.field public final A03:LX/9a3;

.field public final A04:LX/FHI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181c5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FHI;

    .line 11
    .line 12
    iput-object v0, p0, LX/71F;->A04:LX/FHI;

    .line 13
    .line 14
    const v0, 0x8198

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9a3;

    .line 22
    .line 23
    iput-object v0, p0, LX/71F;->A03:LX/9a3;

    .line 24
    .line 25
    const/16 v0, 0x3db

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/F1o;

    .line 32
    .line 33
    iput-object v0, p0, LX/71F;->A02:LX/F1o;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/71F;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/71F;->A00:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/71F;->A04:LX/FHI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/71F;->A03:LX/9a3;

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/9a3;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/71F;->A02:LX/F1o;

    .line 23
    .line 24
    iget-object v0, v0, LX/F1o;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/10c;->A0B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.whatsapp.wamo.ui.settings.WamoPreferencesActivity"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "wamo_origin_screen_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
