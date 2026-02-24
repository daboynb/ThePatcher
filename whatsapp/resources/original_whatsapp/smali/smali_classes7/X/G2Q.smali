.class public final LX/G2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DaL;

.field public final synthetic A02:LX/3Vf;

.field public final synthetic A03:LX/Da1;

.field public final synthetic A04:LX/EhY;

.field public final synthetic A05:LX/1J0;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DaL;LX/3Vf;LX/Da1;LX/EhY;LX/1J0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/G2Q;->A03:LX/Da1;

    .line 1
    .line 2
    iput-object p6, p0, LX/G2Q;->A05:LX/1J0;

    .line 3
    .line 4
    iput-object p2, p0, LX/G2Q;->A01:LX/DaL;

    .line 5
    .line 6
    iput-object p7, p0, LX/G2Q;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/G2Q;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LX/G2Q;->A04:LX/EhY;

    .line 11
    .line 12
    iput-object p3, p0, LX/G2Q;->A02:LX/3Vf;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bqd(Landroid/text/SpannableStringBuilder;)LX/FHu;
    .locals 9

    .line 0
    iget-object v1, p0, LX/G2Q;->A01:LX/DaL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/DaL;->A02:Z

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v1, LX/DaL;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v3, LX/DaL;

    .line 11
    .line 12
    invoke-direct {v3, p1, v1, v0}, LX/DaL;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/G2Q;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/G2Q;->A03:LX/Da1;

    .line 18
    .line 19
    iget-object v1, v0, LX/Da1;->A0J:LX/07B;

    .line 20
    .line 21
    iget-object v0, v0, LX/Da1;->A0M:LX/0kP;

    .line 22
    .line 23
    invoke-static {v3, v1, v0, v2}, LX/1hs;->A0B(LX/DaL;LX/07B;LX/0kP;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v6, p0, LX/G2Q;->A03:LX/Da1;

    .line 27
    .line 28
    iget-object v3, p0, LX/G2Q;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v8, p0, LX/G2Q;->A05:LX/1J0;

    .line 31
    .line 32
    iget-object v7, p0, LX/G2Q;->A04:LX/EhY;

    .line 33
    .line 34
    iget-object v5, p0, LX/G2Q;->A02:LX/3Vf;

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, LX/Da1;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/3Vf;LX/Da1;LX/EhY;LX/1J0;)LX/FHu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public Bqe(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2Q;->A03:LX/Da1;

    .line 1
    .line 2
    iget-object v0, v3, LX/Da1;->A0D:LX/05V;

    .line 3
    .line 4
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/88z;

    .line 11
    .line 12
    iget-object v1, p0, LX/G2Q;->A05:LX/1J0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/88z;->A0C(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/88z;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/88z;->A06(LX/1J0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/Da1;->A0J:LX/07B;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1hs;->A06(Landroid/text/Spannable;LX/07B;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
