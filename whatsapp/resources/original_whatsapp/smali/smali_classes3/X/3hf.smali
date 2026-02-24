.class public final LX/3hf;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/5cc;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5cb;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5cb;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3hf;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/3hf;->A01:LX/5cb;

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3hf;->A00:LX/05V;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5DC;->A01(Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3hf;->A03:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3hf;->A02:LX/00j;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public APA()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hf;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 7
    .line 8
    return-object v0
.end method

.method public APB()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hf;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 7
    .line 8
    return-object v0
.end method

.method public Agd()LX/5cb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hf;->A01:LX/5cb;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7k()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3hf;->A04:Z

    .line 1
    .line 2
    return v0
.end method
