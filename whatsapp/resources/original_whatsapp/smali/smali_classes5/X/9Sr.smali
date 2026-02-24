.class public final LX/9Sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/34B;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0WF;

.field public final A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A09:LX/0kU;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9Sr;->A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 7
    .line 8
    iput-object p1, p0, LX/9Sr;->A07:LX/0WF;

    .line 9
    .line 10
    iput-object p3, p0, LX/9Sr;->A09:LX/0kU;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Sr;->A0A:LX/00j;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/0IB;I)LX/1JP;
    .locals 7

    .line 0
    iget-object v1, p0, LX/9Sr;->A01:LX/00q;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9Sr;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/9Sr;->A02:LX/34B;

    .line 12
    .line 13
    move v5, p3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p2, v0, LX/34B;->A01:LX/0IB;

    .line 17
    .line 18
    iput p3, v0, LX/34B;->A00:I

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/9Sr;->A02:LX/34B;

    .line 21
    .line 22
    :goto_1
    check-cast v0, LX/1JP;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v4, p0, LX/9Sr;->A00:I

    .line 26
    .line 27
    iget-object v3, p0, LX/9Sr;->A09:LX/0kU;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/9Sr;->A05:Z

    .line 30
    .line 31
    xor-int/lit8 v6, v0, 0x1

    .line 32
    .line 33
    new-instance v0, LX/34B;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, LX/34B;-><init>(LX/00q;LX/0IB;LX/0kU;IIZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, LX/9Sr;->A0A:LX/00j;

    .line 40
    .line 41
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/A1P;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/9Sr;->A06:Z

    .line 48
    .line 49
    iput-boolean v0, v1, LX/A1P;->A00:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/A1P;

    .line 58
    .line 59
    iget-boolean v2, p0, LX/9Sr;->A03:Z

    .line 60
    .line 61
    iget-object v1, v0, LX/A1P;->A04:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/A1P;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2
    .line 87
    .line 88
    .line 89
    .line 90
.end method
