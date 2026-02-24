.class public LX/G1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G1o;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G1o;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B3p()Z
    .locals 2

    .line 0
    iget v1, p0, LX/G1o;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G1o;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A03(Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
