.class public final LX/A6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0fB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12e5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fB;

    .line 10
    .line 11
    iput-object v0, p0, LX/A6z;->A01:LX/0fB;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A6z;->A00:LX/07B;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A6z;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x365c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/A6z;->A01:LX/0fB;

    .line 15
    .line 16
    iget-object v2, v0, LX/0fB;->A01:LX/00j;

    .line 17
    .line 18
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "badge_change_frequency"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/0DB;->A1w:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LX/87Z;->A1J(Ljava/lang/String;LX/00j;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
