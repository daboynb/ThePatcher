.class public LX/JWU;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JWU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWU;->A06:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v2, p0, LX/JWU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWU;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/JWU;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/JWU;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/JWU;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, v0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00(Landroid/content/Context;LX/Hyr;LX/075;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;LX/0gH;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/JWU;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07(Landroid/content/Context;LX/88o;LX/0gH;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v2, p0, LX/JWU;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/IWL;LX/0gH;Z)Ljava/lang/Object;

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
