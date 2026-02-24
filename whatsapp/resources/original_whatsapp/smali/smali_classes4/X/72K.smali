.class public final LX/72K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7Nz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


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
.method public A00()LX/7Hl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/72K;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/72K;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/72K;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/72K;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/72K;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/72K;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/72K;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/72K;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/72K;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/72K;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/72K;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/72K;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, LX/72K;->A0b:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/72K;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "sticker pack id cannot be null"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/72K;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "sticker pack name cannot be null"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/72K;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "StickerPack/build/sticker pack is not 3p but publisher is null"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LX/72K;->A0P:Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/72K;->A0P:Ljava/util/List;

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LX/72K;->A0Q:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/72K;->A0Q:Ljava/util/List;

    .line 94
    .line 95
    :cond_6
    new-instance v0, LX/7Hl;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/7Hl;-><init>(LX/72K;)V

    .line 98
    .line 99
    .line 100
    return-object v0
    .line 101
.end method
