.class public LX/7uN;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uN;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p0, LX/7uN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uN;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/7uN;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7uN;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/7uN;->A0B:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;LX/0gH;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v3, v1

    .line 26
    move-object v4, v1

    .line 27
    move-object p1, v1

    .line 28
    move-object v2, v1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01(LX/1Go;LX/I1G;LX/IVh;Ljava/util/List;LX/0gH;[B)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
