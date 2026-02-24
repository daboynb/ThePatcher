.class public final LX/CuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic BAN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BAW(LX/9Ke;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9Ke;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v1, v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 16
    .line 17
    iget v4, v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    .line 18
    .line 19
    move v3, v4

    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const-string v1, "FAQ Results Returned"

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p1, LX/9Ke;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "FAQ Results Read"

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v0, "n/a"

    .line 38
    .line 39
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_0
.end method

.method public synthetic BBB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
