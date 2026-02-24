.class public final LX/3H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vl;


# instance fields
.field public final A00:LX/2h6;

.field public final synthetic A01:LX/2gz;


# direct methods
.method public constructor <init>(LX/2h6;LX/2gz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3H0;->A01:LX/2gz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3H0;->A00:LX/2h6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B5y()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3H0;->A00:LX/2h6;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2h6;->A04:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3H0;->A01:LX/2gz;

    .line 8
    .line 9
    iget-object v0, v0, LX/2gz;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1AB;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1AB;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    iget-object v2, p0, LX/3H0;->A01:LX/2gz;

    .line 25
    .line 26
    iget-object v0, v2, LX/2gz;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ai_personalization_disclosure_seen_ts"

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/2gz;->A04:LX/07t;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/2gz;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1U0;

    .line 55
    .line 56
    sget-object v0, LX/1Tt;->A0I:LX/1Tt;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/2gz;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x3c63

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    return v3
    .line 79
    .line 80
.end method

.method public BqW(LX/2k2;Z)V
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/3Mn;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2}, LX/3Mn;-><init>(LX/2k2;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;->A02:LX/00h;

    .line 12
    .line 13
    iget-object v0, p0, LX/3H0;->A00:LX/2h6;

    .line 14
    .line 15
    iget-object v0, v0, LX/2h6;->A07:LX/0M0;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MetaAiPersonalizationDisclosureBottomSheet"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
