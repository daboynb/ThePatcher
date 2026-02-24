.class public final LX/7rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;Ljava/util/Locale;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7rF;->A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7rF;->A00:Ljava/text/Collator;

    .line 13
    .line 14
    sget-object v1, LX/IMi;->A00:LX/013;

    .line 15
    .line 16
    invoke-static {p2}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, LX/7rF;->A01:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/77U;

    .line 1
    .line 2
    check-cast p2, LX/77U;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7rF;->A01:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, LX/77U;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p2, LX/77U;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    iget-object v6, p0, LX/7rF;->A00:Ljava/text/Collator;

    .line 27
    .line 28
    iget-object v5, p1, LX/77U;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "\u0627\u0644"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v5, v4, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v3}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    iget-object v1, p2, LX/77U;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v6, v5, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    sub-int v0, v2, v1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
