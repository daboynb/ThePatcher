.class public LX/ELj;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2vw;

.field public final synthetic A02:Lcom/whatsapp/settings/ui/SettingsPrivacy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Lk;LX/2vw;Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/ELj;->A02:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 1
    .line 2
    iput-object p2, p0, LX/ELj;->A01:LX/2vw;

    .line 3
    .line 4
    iput p6, p0, LX/ELj;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/ELj;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, LX/ELj;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ELj;->A01:LX/2vw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vw;->A07()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget v2, p0, LX/ELj;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v5, p0, LX/ELj;->A02:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1241d9

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    iget-object v1, p0, LX/ELj;->A04:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, LX/ELj;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v2}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0w(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    .line 36
    .line 37
    const v3, 0x7f1000c4

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f122984

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    .line 48
    .line 49
    const v3, 0x7f1001b1

    .line 50
    .line 51
    .line 52
    :goto_2
    int-to-long v1, v0

    .line 53
    new-array v0, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v0, v7

    .line 56
    .line 57
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1
.end method
