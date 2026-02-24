.class public LX/DYw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/DYx;

.field public final A03:LX/07B;

.field public final A04:LX/05f;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYw;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DYw;->A05:LX/0NI;

    .line 14
    .line 15
    const/16 v0, 0x9b2

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DYx;

    .line 22
    .line 23
    iput-object v0, p0, LX/DYw;->A02:LX/DYx;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DYw;->A04:LX/05f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/DYw;->A00:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/DYw;->A01:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DYw;->A04:LX/05f;

    .line 1
    .line 2
    iget-object v2, v0, LX/05f;->A1S:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "tos_2016_opt_out_state"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DYw;->A05:LX/0NI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/GJA;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
