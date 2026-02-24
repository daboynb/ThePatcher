.class public final LX/57Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cc;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A04:LX/4fx;

.field public final A05:LX/5cb;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>(LX/4fx;LX/0QP;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/57Y;->A06:LX/0QP;

    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/57Y;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/57Y;->A00:LX/05V;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    iput-object p1, p0, LX/57Y;->A04:LX/4fx;

    .line 20
    .line 21
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/57Y;->A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    new-instance v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/4fx;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A05(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 41
    .line 42
    sget-object v0, LX/57B;->A00:LX/57B;

    .line 43
    .line 44
    iput-object v0, p0, LX/57Y;->A05:LX/5cb;

    .line 45
    .line 46
    iget-object v2, p1, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/57Y;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x3

    .line 58
    new-instance v1, LX/5Kc;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "ImagineEffectsDeps/init - No bitmap available for caching"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public APA()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1
    .line 2
    return-object v0
.end method

.method public APB()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57Y;->A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1
    .line 2
    return-object v0
.end method

.method public Agd()LX/5cb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57Y;->A05:LX/5cb;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7k()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
