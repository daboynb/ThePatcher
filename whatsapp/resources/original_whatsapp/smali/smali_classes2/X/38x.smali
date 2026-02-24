.class public LX/38x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MA;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/38x;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/38x;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6z(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/38x;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/38x;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/0MA;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1, p1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
