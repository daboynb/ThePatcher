.class public final LX/55G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4HA;


# direct methods
.method public constructor <init>(LX/4HA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55G;->A01:LX/4HA;

    .line 4
    .line 5
    const v0, 0x813f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/55G;->A00:LX/05V;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AZu(LX/07B;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/55G;->A01:LX/4HA;

    .line 5
    .line 6
    sget-object v0, LX/4O0;->$redex_init_class:LX/4O0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x5d7e

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public synthetic AmW(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public synthetic AmX(LX/07B;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AuU(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/55G;->A01:LX/4HA;

    .line 1
    .line 2
    sget-object v0, LX/4O0;->$redex_init_class:LX/4O0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "wa_bookmarks_hs_ig_cta"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "wa_bookmarks_hs_fb_cta"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/55G;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4mN;

    .line 30
    .line 31
    sget-object v0, LX/4Hk;->A06:LX/4Hk;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4mN;->A03(LX/4Hk;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "wa_bm_th_hsdp"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "wa_bookmarks_hs_threads_cta"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "wa_bookmarks_hs_meta_ai_cta"

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public AuV(LX/07B;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/55G;->A01:LX/4HA;

    .line 1
    .line 2
    sget-object v0, LX/4O0;->$redex_init_class:LX/4O0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "wa_bookmarks_hs_ig_cta"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "wa_bookmarks_hs_fb_cta"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "wa_bookmarks_hs_threads_cta"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "wa_bookmarks_hs_meta_ai_cta"

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public AuW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wa4a"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic C5l()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C5n(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
