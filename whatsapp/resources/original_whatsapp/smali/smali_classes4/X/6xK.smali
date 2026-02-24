.class public final LX/6xK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/78N;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6xK;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6xK;->A05:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6xK;->A06:LX/05V;

    .line 20
    .line 21
    iget-object v0, p0, LX/6xK;->A05:LX/05V;

    .line 22
    .line 23
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "updates_tab_last_opened_timestamp"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6xK;->A00:J

    .line 36
    .line 37
    return-void
    .line 38
.end method
