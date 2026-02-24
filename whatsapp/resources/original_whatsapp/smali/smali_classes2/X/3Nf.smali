.class public final LX/3Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/1jL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1jL;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nf;->A00:LX/1jL;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Nf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/2Wh;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Nf;->A00:LX/1jL;

    .line 3
    .line 4
    iget-object v2, v3, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/3Nf;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/1jL;->A0I:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, v1}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S(LX/0Fq;LX/2Wh;Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/1jL;->A0B:LX/0Px;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v3, LX/1jL;->A0D:Z

    .line 27
    .line 28
    iget-object v0, v3, LX/1jL;->A0K:LX/1jK;

    .line 29
    .line 30
    iget-object v1, v0, LX/1jK;->A09:LX/1bW;

    .line 31
    .line 32
    sget-object v0, LX/1jM;->A03:LX/1jM;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v3, LX/1jL;->A0D:Z

    .line 44
    .line 45
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
