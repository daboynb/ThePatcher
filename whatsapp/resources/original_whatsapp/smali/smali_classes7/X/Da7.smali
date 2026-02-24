.class public final LX/Da7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbj;


# instance fields
.field public final synthetic A00:LX/Da1;

.field public final synthetic A01:LX/1J0;


# direct methods
.method public constructor <init>(LX/Da1;LX/1J0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Da7;->A00:LX/Da1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Da7;->A01:LX/1J0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bqd(Landroid/text/SpannableStringBuilder;)LX/FHu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bqe(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Da7;->A00:LX/Da1;

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
    iget-object v1, p0, LX/Da7;->A01:LX/1J0;

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
