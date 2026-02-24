.class public LX/JWX;
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

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JWX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWX;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/JWX;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/JWX;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/JWX;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/JWX;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JWX;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, v2

    .line 22
    move-object v4, v2

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/JWX;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02(Ljava/util/Map;LX/0gH;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/JWX;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/I5a;LX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
