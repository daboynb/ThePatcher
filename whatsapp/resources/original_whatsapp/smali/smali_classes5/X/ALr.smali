.class public LX/ALr;
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

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ALr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ALr;->A08:Ljava/lang/Object;

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
    iget v2, p0, LX/ALr;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/ALr;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/ALr;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/ALr;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ALr;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, v1

    .line 21
    move-object v2, v1

    .line 22
    move v6, v5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Landroid/app/Activity;LX/91L;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, LX/ALr;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
