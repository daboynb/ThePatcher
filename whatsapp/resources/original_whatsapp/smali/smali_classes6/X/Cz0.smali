.class public LX/Cz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gai;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Cz0;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Cz0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cz0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Cz0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BLg(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Cz0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Cz0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/BSe;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cz0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    iget-object v1, p0, LX/Cz0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, p1, v0}, LX/BSe;->A60(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/Cz0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/Cz0;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/BSe;

    .line 32
    .line 33
    iget-object v1, p0, LX/Cz0;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, p1, v0}, LX/BSe;->A60(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
